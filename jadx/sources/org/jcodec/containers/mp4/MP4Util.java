package org.jcodec.containers.mp4;

import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jcodec.common.Codec;
import org.jcodec.common.io.FileChannelWrapper;
import org.jcodec.common.io.NIOUtils;
import org.jcodec.common.io.SeekableByteChannel;
import org.jcodec.common.logging.Logger;
import org.jcodec.containers.mp4.boxes.Box;
import org.jcodec.containers.mp4.boxes.FileTypeBox;
import org.jcodec.containers.mp4.boxes.Header;
import org.jcodec.containers.mp4.boxes.MovieBox;
import org.jcodec.containers.mp4.boxes.TrakBox;

/* loaded from: classes8.dex */
public abstract class MP4Util {
    private static Map<Codec, String> codecMapping;

    /* loaded from: classes8.dex */
    public static class Atom {
        private Header header;
        private long offset;

        public Atom(Header header, long j) {
            this.header = header;
            this.offset = j;
        }

        public Header getHeader() {
            return this.header;
        }

        public Box parseBox(SeekableByteChannel seekableByteChannel) throws IOException {
            seekableByteChannel.setPosition(this.header.headerSize() + this.offset);
            return BoxUtil.parseBox(NIOUtils.fetchFromChannel(seekableByteChannel, (int) this.header.getBodySize()), this.header, BoxFactory.getDefault());
        }
    }

    /* loaded from: classes8.dex */
    public static class Movie {
        private FileTypeBox ftyp;
        private MovieBox moov;

        public Movie(FileTypeBox fileTypeBox, MovieBox movieBox) {
            this.ftyp = fileTypeBox;
            this.moov = movieBox;
        }

        public FileTypeBox getFtyp() {
            return this.ftyp;
        }

        public MovieBox getMoov() {
            return this.moov;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        codecMapping = hashMap;
        hashMap.put(Codec.MPEG2, "m2v1");
        codecMapping.put(Codec.H264, VisualSampleEntry.TYPE3);
        codecMapping.put(Codec.J2K, "mjp2");
    }

    public static Movie createRefFullMovie(SeekableByteChannel seekableByteChannel, String str) throws IOException {
        Movie parseFullMovieChannel = parseFullMovieChannel(seekableByteChannel);
        for (TrakBox trakBox : parseFullMovieChannel.moov.getTracks()) {
            trakBox.setDataRef(str);
        }
        return parseFullMovieChannel;
    }

    public static Movie createRefFullMovieFromFile(File file) throws IOException {
        FileChannelWrapper fileChannelWrapper;
        try {
            fileChannelWrapper = NIOUtils.readableChannel(file);
        } catch (Throwable th) {
            th = th;
            fileChannelWrapper = null;
        }
        try {
            Movie createRefFullMovie = createRefFullMovie(fileChannelWrapper, "file://" + file.getCanonicalPath());
            if (fileChannelWrapper != null) {
                fileChannelWrapper.close();
            }
            return createRefFullMovie;
        } catch (Throwable th2) {
            th = th2;
            if (fileChannelWrapper != null) {
                fileChannelWrapper.close();
            }
            throw th;
        }
    }

    public static void doWriteFullMovieToChannel(SeekableByteChannel seekableByteChannel, Movie movie, int i) throws IOException {
        int estimateMoovBoxSize = estimateMoovBoxSize(movie.getMoov()) + i;
        Logger.debug("Using " + estimateMoovBoxSize + " bytes for MOOV box");
        ByteBuffer allocate = ByteBuffer.allocate(estimateMoovBoxSize + 128);
        movie.getFtyp().write(allocate);
        movie.getMoov().write(allocate);
        allocate.flip();
        seekableByteChannel.write(allocate);
    }

    public static int estimateMoovBoxSize(MovieBox movieBox) {
        return movieBox.estimateSize() + 4096;
    }

    public static List<Atom> getRootAtoms(SeekableByteChannel seekableByteChannel) throws IOException {
        long j = 0;
        seekableByteChannel.setPosition(0L);
        ArrayList arrayList = new ArrayList();
        while (j < seekableByteChannel.size()) {
            seekableByteChannel.setPosition(j);
            Header read = Header.read(NIOUtils.fetchFromChannel(seekableByteChannel, 16));
            if (read == null) {
                break;
            }
            arrayList.add(new Atom(read, j));
            j += read.getSize();
        }
        return arrayList;
    }

    public static Movie parseFullMovie(File file) throws IOException {
        FileChannelWrapper fileChannelWrapper;
        try {
            fileChannelWrapper = NIOUtils.readableChannel(file);
            try {
                Movie parseFullMovieChannel = parseFullMovieChannel(fileChannelWrapper);
                if (fileChannelWrapper != null) {
                    fileChannelWrapper.close();
                }
                return parseFullMovieChannel;
            } catch (Throwable th) {
                th = th;
                if (fileChannelWrapper != null) {
                    fileChannelWrapper.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileChannelWrapper = null;
        }
    }

    public static Movie parseFullMovieChannel(SeekableByteChannel seekableByteChannel) throws IOException {
        FileTypeBox fileTypeBox = null;
        for (Atom atom : getRootAtoms(seekableByteChannel)) {
            if (com.coremedia.iso.boxes.FileTypeBox.TYPE.equals(atom.getHeader().getFourcc())) {
                fileTypeBox = (FileTypeBox) atom.parseBox(seekableByteChannel);
            } else if (com.coremedia.iso.boxes.MovieBox.TYPE.equals(atom.getHeader().getFourcc())) {
                return new Movie(fileTypeBox, (MovieBox) atom.parseBox(seekableByteChannel));
            }
        }
        return null;
    }

    public static void writeFullMovie(SeekableByteChannel seekableByteChannel, Movie movie) throws IOException {
        doWriteFullMovieToChannel(seekableByteChannel, movie, 0);
    }
}
