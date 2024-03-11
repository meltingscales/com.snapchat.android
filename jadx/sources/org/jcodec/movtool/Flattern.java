package org.jcodec.movtool;

import com.coremedia.iso.boxes.FreeBox;
import com.coremedia.iso.boxes.mdat.MediaDataBox;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jcodec.common.io.NIOUtils;
import org.jcodec.common.io.SeekableByteChannel;
import org.jcodec.containers.mp4.Chunk;
import org.jcodec.containers.mp4.ChunkReader;
import org.jcodec.containers.mp4.ChunkWriter;
import org.jcodec.containers.mp4.MP4Util;
import org.jcodec.containers.mp4.boxes.AliasBox;
import org.jcodec.containers.mp4.boxes.Box;
import org.jcodec.containers.mp4.boxes.ChunkOffsetsBox;
import org.jcodec.containers.mp4.boxes.DataRefBox;
import org.jcodec.containers.mp4.boxes.Header;
import org.jcodec.containers.mp4.boxes.MovieBox;
import org.jcodec.containers.mp4.boxes.NodeBox;
import org.jcodec.containers.mp4.boxes.TrakBox;
import org.jcodec.containers.mp4.boxes.UrlBox;

/* loaded from: classes8.dex */
public class Flattern {
    public List<Object> listeners = new ArrayList();

    private int calcProgress(int i, int i2, int i3) {
        int i4 = (i2 * 100) / i;
        if (i3 < i4) {
            Iterator<Object> it = this.listeners.iterator();
            if (it.hasNext()) {
                AbstractC37008nLm.x(it.next());
                throw null;
            }
            return i4;
        }
        return i3;
    }

    private int calcSpaceReq(MovieBox movieBox) {
        int i = 0;
        for (TrakBox trakBox : movieBox.getTracks()) {
            ChunkOffsetsBox stco = trakBox.getStco();
            if (stco != null) {
                i = (stco.getChunkOffsets().length * 4) + i;
            }
        }
        return i;
    }

    private void writeHeader(Header header, SeekableByteChannel seekableByteChannel) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(16);
        header.write(allocate);
        allocate.flip();
        seekableByteChannel.write(allocate);
    }

    public void flatternChannel(MP4Util.Movie movie, SeekableByteChannel seekableByteChannel) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        ChunkReader[] chunkReaderArr;
        movie.getFtyp();
        MovieBox moov = movie.getMoov();
        if (!moov.isPureRefMovie()) {
            throw new IllegalArgumentException("movie should be reference");
        }
        seekableByteChannel.setPosition(0L);
        MP4Util.writeFullMovie(seekableByteChannel, movie);
        seekableByteChannel.write(ByteBuffer.allocate(calcSpaceReq(moov)));
        long position = seekableByteChannel.position();
        writeHeader(Header.createHeader(MediaDataBox.TYPE, 4294967297L), seekableByteChannel);
        SeekableByteChannel[][] inputs = getInputs(moov);
        TrakBox[] tracks = moov.getTracks();
        int length = tracks.length;
        ChunkReader[] chunkReaderArr2 = new ChunkReader[length];
        ChunkWriter[] chunkWriterArr = new ChunkWriter[tracks.length];
        Chunk[] chunkArr = new Chunk[tracks.length];
        long[] jArr = new long[tracks.length];
        int i5 = 0;
        int i6 = 0;
        while (i5 < tracks.length) {
            ChunkReader chunkReader = new ChunkReader(tracks[i5]);
            chunkReaderArr2[i5] = chunkReader;
            int size = i6 + chunkReader.size();
            chunkWriterArr[i5] = new ChunkWriter(tracks[i5], inputs[i5], seekableByteChannel);
            chunkArr[i5] = chunkReaderArr2[i5].next();
            if (tracks[i5].isVideo()) {
                jArr[i5] = moov.getTimescale() * 2;
            }
            i5++;
            i6 = size;
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int i9 = -1;
            int i10 = 0;
            int i11 = -1;
            while (i10 < length) {
                Chunk chunk = chunkArr[i10];
                if (chunk == null) {
                    i3 = i7;
                    i4 = i8;
                    i = i6;
                    i2 = length;
                    chunkReaderArr = chunkReaderArr2;
                } else {
                    if (i11 == i9) {
                        i3 = i7;
                        i4 = i8;
                        i = i6;
                        i2 = length;
                        chunkReaderArr = chunkReaderArr2;
                    } else {
                        i = i6;
                        long startTv = chunk.getStartTv();
                        i2 = length;
                        i3 = i7;
                        i4 = i8;
                        chunkReaderArr = chunkReaderArr2;
                        if (moov.rescale(startTv, tracks[i10].getTimescale()) + jArr[i10] >= moov.rescale(chunkArr[i11].getStartTv(), tracks[i11].getTimescale()) + jArr[i11]) {
                        }
                    }
                    i11 = i10;
                }
                i10++;
                i7 = i3;
                i6 = i;
                length = i2;
                i8 = i4;
                chunkReaderArr2 = chunkReaderArr;
                i9 = -1;
            }
            int i12 = i7;
            int i13 = i8;
            int i14 = i6;
            int i15 = length;
            ChunkReader[] chunkReaderArr3 = chunkReaderArr2;
            if (i11 == -1) {
                break;
            }
            chunkWriterArr[i11].write(chunkArr[i11]);
            chunkArr[i11] = chunkReaderArr3[i11].next();
            i8 = i13 + 1;
            i6 = i14;
            i7 = calcProgress(i14, i8, i12);
            length = i15;
            chunkReaderArr2 = chunkReaderArr3;
        }
        for (int i16 = 0; i16 < tracks.length; i16++) {
            chunkWriterArr[i16].apply();
        }
        long position2 = seekableByteChannel.position() - position;
        seekableByteChannel.setPosition(0L);
        MP4Util.writeFullMovie(seekableByteChannel, movie);
        long position3 = position - seekableByteChannel.position();
        if (position3 < 0) {
            throw new RuntimeException("Not enough space to write the header");
        }
        writeHeader(Header.createHeader(FreeBox.TYPE, position3), seekableByteChannel);
        seekableByteChannel.setPosition(position);
        writeHeader(Header.createHeader(MediaDataBox.TYPE, position2), seekableByteChannel);
    }

    public SeekableByteChannel[][] getInputs(MovieBox movieBox) throws IOException {
        TrakBox[] tracks = movieBox.getTracks();
        SeekableByteChannel[][] seekableByteChannelArr = new SeekableByteChannel[tracks.length];
        for (int i = 0; i < tracks.length; i++) {
            DataRefBox dataRefBox = (DataRefBox) NodeBox.findFirstPath(tracks[i], DataRefBox.class, Box.path("mdia.minf.dinf.dref"));
            if (dataRefBox == null) {
                throw new RuntimeException("No data references");
            }
            List<Box> boxes = dataRefBox.getBoxes();
            int size = boxes.size();
            SeekableByteChannel[] seekableByteChannelArr2 = new SeekableByteChannel[size];
            SeekableByteChannel[] seekableByteChannelArr3 = new SeekableByteChannel[boxes.size()];
            for (int i2 = 0; i2 < size; i2++) {
                seekableByteChannelArr3[i2] = resolveDataRef(boxes.get(i2));
            }
            seekableByteChannelArr[i] = seekableByteChannelArr3;
        }
        return seekableByteChannelArr;
    }

    public SeekableByteChannel resolveDataRef(Box box) throws IOException {
        File file;
        if (box instanceof UrlBox) {
            String url = ((UrlBox) box).getUrl();
            if (!url.startsWith("file://")) {
                throw new RuntimeException("Only file:// urls are supported in data reference");
            }
            file = new File(url.substring(7));
        } else if (!(box instanceof AliasBox)) {
            throw new RuntimeException(box.getHeader().getFourcc() + " dataref type is not supported");
        } else {
            String unixPath = ((AliasBox) box).getUnixPath();
            if (unixPath == null) {
                throw new RuntimeException("Could not resolve alias");
            }
            file = new File(unixPath);
        }
        return NIOUtils.readableChannel(file);
    }
}
