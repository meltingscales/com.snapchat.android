package defpackage;

import com.coremedia.iso.boxes.AbstractMediaHeaderBox;
import com.coremedia.iso.boxes.MediaBox;
import com.coremedia.iso.boxes.MediaHeaderBox;
import com.coremedia.iso.boxes.MediaInformationBox;
import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.MovieHeaderBox;
import com.coremedia.iso.boxes.SampleTableBox;
import com.coremedia.iso.boxes.SoundMediaHeaderBox;
import com.coremedia.iso.boxes.SyncSampleBox;
import com.coremedia.iso.boxes.TimeToSampleBox;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.TrackHeaderBox;
import com.coremedia.iso.boxes.fragment.MovieExtendsBox;
import com.coremedia.iso.boxes.fragment.MovieFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackExtendsBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox;
import com.coremedia.iso.boxes.fragment.TrackRunBox;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: IXd  reason: default package */
/* loaded from: classes8.dex */
public final class IXd implements XJm {
    public float X;
    public C38082o3b a;
    public MovieBox b;
    public TrackBox c;
    public TrackBox d;
    public ArrayList e;
    public ArrayList f;
    public ArrayList g;
    public SampleTableBox h;
    public volatile boolean i;
    public MovieExtendsBox j;
    public long k;
    public long t;

    public IXd(C38082o3b c38082o3b) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = false;
        this.j = null;
        this.k = -1L;
        this.t = 0L;
        this.X = 0.0f;
        this.a = c38082o3b;
    }

    public static boolean i(FL1 fl1) {
        MediaBox mediaBox;
        MediaInformationBox mediaInformationBox;
        AbstractMediaHeaderBox mediaHeaderBox;
        if ((fl1 instanceof TrackBox) && !j(fl1) && (mediaBox = ((TrackBox) fl1).getMediaBox()) != null && (mediaInformationBox = mediaBox.getMediaInformationBox()) != null && (mediaHeaderBox = mediaInformationBox.getMediaHeaderBox()) != null && mediaHeaderBox.getType() == SoundMediaHeaderBox.TYPE) {
            return true;
        }
        return false;
    }

    public static boolean j(FL1 fl1) {
        TrackHeaderBox trackHeaderBox;
        if (!(fl1 instanceof TrackBox) || (trackHeaderBox = ((TrackBox) fl1).getTrackHeaderBox()) == null) {
            return false;
        }
        if (trackHeaderBox.getWidth() <= 0.0d && trackHeaderBox.getHeight() <= 0.0d) {
            return false;
        }
        return true;
    }

    @Override // defpackage.XJm
    public final float a() {
        if (x()) {
            k();
            return this.X;
        }
        return (q() * 1000000.0f) / ((float) c());
    }

    public final long b() {
        if (x()) {
            k();
            return this.t / 1000;
        }
        TrackBox trackBox = this.d;
        if (trackBox == null) {
            for (FL1 fl1 : f().getBoxes()) {
                if (i(fl1)) {
                    trackBox = (TrackBox) fl1;
                    this.d = trackBox;
                }
            }
            throw new Exception("Mp4Metadata Error: Audio tracking box not found!", null);
        }
        TrackHeaderBox trackHeaderBox = trackBox.getTrackHeaderBox();
        MovieHeaderBox movieHeaderBox = f().getMovieHeaderBox();
        if (movieHeaderBox != null && trackHeaderBox != null) {
            return ((trackHeaderBox.getDuration() * 1000000) / movieHeaderBox.getTimescale()) / 1000;
        }
        throw new Exception("Mp4Metadata Error: Movie/Track header box not found!", null);
    }

    @Override // defpackage.XJm
    public final long c() {
        if (x()) {
            k();
            return this.k;
        }
        MovieHeaderBox movieHeaderBox = f().getMovieHeaderBox();
        if (movieHeaderBox != null) {
            if (movieHeaderBox.getTimescale() != 0) {
                return (movieHeaderBox.getDuration() * 1000000) / movieHeaderBox.getTimescale();
            }
            throw new UJm("Mp4Metadata Error: movieHeader's timeScale is 0!");
        }
        throw new UJm("Mp4Metadata Error: Movie header box not found!");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [HXd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [dyh, java.lang.Object] */
    public final HXd d(TrackFragmentBox trackFragmentBox) {
        ?? obj = new Object();
        obj.a = -1L;
        long j = 0;
        obj.b = 0L;
        obj.c = 0L;
        obj.d = 0L;
        obj.e = 0L;
        obj.f = new Object();
        TrackFragmentHeaderBox trackFragmentHeaderBox = null;
        TrackFragmentBaseMediaDecodeTimeBox trackFragmentBaseMediaDecodeTimeBox = null;
        TrackRunBox trackRunBox = null;
        for (FL1 fl1 : trackFragmentBox.getBoxes()) {
            String type = fl1.getType();
            if (type == TrackFragmentHeaderBox.TYPE) {
                trackFragmentHeaderBox = (TrackFragmentHeaderBox) fl1;
            } else if (type == TrackFragmentBaseMediaDecodeTimeBox.TYPE) {
                trackFragmentBaseMediaDecodeTimeBox = (TrackFragmentBaseMediaDecodeTimeBox) fl1;
            } else if (type == TrackRunBox.TYPE) {
                trackRunBox = (TrackRunBox) fl1;
            }
        }
        if (trackFragmentHeaderBox != null && trackFragmentBaseMediaDecodeTimeBox != null && trackRunBox != null) {
            if (trackFragmentHeaderBox.getTrackId() < 0) {
                return obj;
            }
            long defaultSampleDuration = trackFragmentHeaderBox.getDefaultSampleDuration();
            if (defaultSampleDuration <= 0) {
                for (TrackExtendsBox trackExtendsBox : this.j.getBoxes(TrackExtendsBox.class, false)) {
                    if (trackExtendsBox.getTrackId() == trackFragmentHeaderBox.getTrackId()) {
                        defaultSampleDuration = trackExtendsBox.getDefaultSampleDuration();
                    }
                }
            }
            if (trackRunBox.isSampleDurationPresent()) {
                for (YOl yOl : trackRunBox.getEntries()) {
                    j += yOl.a;
                }
            } else {
                j = trackRunBox.getSampleCount() * defaultSampleDuration;
            }
            obj.a = trackFragmentHeaderBox.getTrackId();
            obj.b = trackFragmentBaseMediaDecodeTimeBox.getBaseMediaDecodeTime();
            obj.c = j;
            obj.d = defaultSampleDuration;
            obj.e = trackFragmentHeaderBox.getDefaultSampleSize();
            obj.f = trackFragmentHeaderBox.getDefaultSampleFlags();
        }
        return obj;
    }

    @Override // defpackage.XJm
    public final List e() {
        if (x()) {
            l();
            return this.e;
        }
        if (this.e == null) {
            SyncSampleBox syncSampleBox = g().getSyncSampleBox();
            if (syncSampleBox != null) {
                long[] sampleNumber = syncSampleBox.getSampleNumber();
                this.e = new ArrayList(sampleNumber.length);
                for (long j : sampleNumber) {
                    this.e.add(Integer.valueOf(((int) j) - 1));
                }
            } else {
                throw new Exception("Mp4Metadata Error: Sync sample box not found!", null);
            }
        }
        return this.e;
    }

    public final MovieBox f() {
        MovieBox movieBox;
        MovieBox movieBox2 = this.b;
        if (movieBox2 != null) {
            return movieBox2;
        }
        try {
            Iterator<FL1> it = this.a.getBoxes().iterator();
            while (true) {
                if (!it.hasNext()) {
                    movieBox = null;
                    break;
                }
                FL1 next = it.next();
                if (next instanceof MovieBox) {
                    movieBox = (MovieBox) next;
                    break;
                }
            }
            this.b = movieBox;
            if (movieBox != null) {
                return movieBox;
            }
            throw new UJm("Mp4Metadata Error: Movie box not found! Iso file information: " + this.a);
        } catch (RuntimeException e) {
            e.getMessage();
            AbstractC31704jvl.c(e);
            throw new Exception(e);
        }
    }

    public final SampleTableBox g() {
        if (this.h == null) {
            MediaBox mediaBox = h().getMediaBox();
            if (mediaBox != null) {
                MediaInformationBox mediaInformationBox = mediaBox.getMediaInformationBox();
                if (mediaInformationBox != null) {
                    SampleTableBox sampleTableBox = mediaInformationBox.getSampleTableBox();
                    this.h = sampleTableBox;
                    if (sampleTableBox == null) {
                        throw new UJm("Mp4Metadata Error: Sample table box not found!");
                    }
                } else {
                    throw new UJm("Mp4Metadata Error: Media information box not found!");
                }
            } else {
                throw new UJm("Mp4Metadata Error: Media box not found!");
            }
        }
        return this.h;
    }

    @Override // defpackage.XJm
    public final long getDurationMs() {
        return c() / 1000;
    }

    @Override // defpackage.XJm
    public final int getHeight() {
        TrackHeaderBox trackHeaderBox = h().getTrackHeaderBox();
        if (trackHeaderBox != null) {
            return (int) trackHeaderBox.getHeight();
        }
        throw new UJm("Mp4Metadata Error: Track header box not found!");
    }

    @Override // defpackage.XJm
    public final int getRotation() {
        TrackHeaderBox trackHeaderBox = h().getTrackHeaderBox();
        if (trackHeaderBox != null) {
            E3d matrix = trackHeaderBox.getMatrix();
            if (E3d.j.equals(matrix)) {
                return 0;
            }
            if (E3d.k.equals(matrix)) {
                return 90;
            }
            if (E3d.l.equals(matrix)) {
                return 180;
            }
            if (E3d.m.equals(matrix)) {
                return 270;
            }
            throw new UJm("Mp4Metadata Error: Cannot detect rotation degrees except 0, 90, 180, 270 by Mp4Metadata");
        }
        throw new UJm("Mp4Metadata Error: Track header box not found!");
    }

    @Override // defpackage.XJm
    public final int getWidth() {
        TrackHeaderBox trackHeaderBox = h().getTrackHeaderBox();
        if (trackHeaderBox != null) {
            return (int) trackHeaderBox.getWidth();
        }
        throw new UJm("Mp4Metadata Error: Track header box not found!");
    }

    public final TrackBox h() {
        TrackBox trackBox = this.c;
        if (trackBox != null) {
            return trackBox;
        }
        for (FL1 fl1 : f().getBoxes()) {
            if (j(fl1)) {
                TrackBox trackBox2 = (TrackBox) fl1;
                this.c = trackBox2;
                return trackBox2;
            }
        }
        throw new Exception("Mp4Metadata Error: Video tracking box not found!", null);
    }

    public final void k() {
        long j = 0;
        if (this.k < 0) {
            List<FL1> boxes = this.a.getBoxes();
            int size = boxes.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                FL1 fl1 = boxes.get(size);
                if (fl1.getType() == MovieFragmentBox.TYPE) {
                    long j2 = 0;
                    for (TrackFragmentBox trackFragmentBox : ((MovieFragmentBox) fl1).getBoxes(TrackFragmentBox.class, false)) {
                        HXd d = d(trackFragmentBox);
                        long j3 = d.a;
                        TrackBox trackBox = null;
                        if (j3 >= 0) {
                            Iterator it = this.b.getBoxes(TrackBox.class, false).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                TrackBox trackBox2 = (TrackBox) it.next();
                                if (trackBox2.getTrackHeaderBox().getTrackId() == j3) {
                                    trackBox = trackBox2;
                                    break;
                                }
                            }
                        }
                        if (trackBox != null) {
                            long timescale = trackBox.getMediaBox().getMediaHeaderBox().getTimescale();
                            if (timescale > 0) {
                                long j4 = ((d.b + d.c) * 1000000) / timescale;
                                long j5 = d.d;
                                j2 = Math.max(j2, j4);
                                if (this.c == null && j(trackBox)) {
                                    this.c = trackBox;
                                } else if (this.d == null && i(trackBox)) {
                                    this.d = trackBox;
                                }
                                if (trackBox == this.c && j5 > 0) {
                                    this.X = ((float) timescale) / ((float) j5);
                                }
                                if (trackBox == this.d) {
                                    this.t = j4;
                                }
                            }
                        }
                    }
                    j = j2;
                } else {
                    size--;
                }
            }
            this.k = j;
        }
    }

    public final void l() {
        long j;
        long j2;
        long j3;
        long j4;
        k();
        if (this.f == null && this.c != null) {
            this.e = new ArrayList();
            this.f = new ArrayList();
            this.g = new ArrayList();
            long trackId = this.c.getTrackHeaderBox().getTrackId();
            long timescale = this.c.getMediaBox().getMediaHeaderBox().getTimescale();
            long j5 = 0;
            if (trackId >= 0 && timescale > 0) {
                boolean z = false;
                int i = 0;
                for (MovieFragmentBox movieFragmentBox : this.a.getBoxes(MovieFragmentBox.class, false)) {
                    Iterator it = movieFragmentBox.getBoxes(TrackFragmentBox.class, z).iterator();
                    while (it.hasNext()) {
                        TrackFragmentBox trackFragmentBox = (TrackFragmentBox) it.next();
                        if (trackFragmentBox.getTrackFragmentHeaderBox().getTrackId() == trackId) {
                            HXd d = d(trackFragmentBox);
                            for (TrackRunBox trackRunBox : trackFragmentBox.getBoxes(TrackRunBox.class, z)) {
                                long j6 = j5;
                                int i2 = 0;
                                for (YOl yOl : trackRunBox.getEntries()) {
                                    Iterator it2 = it;
                                    long j7 = ((d.b + j6) * 1000000) / timescale;
                                    C22573dyh c22573dyh = yOl.c;
                                    if (c22573dyh == null) {
                                        if (i2 == 0 && trackRunBox.isFirstSampleFlagsPresent()) {
                                            c22573dyh = trackRunBox.getFirstSampleFlags();
                                        } else {
                                            c22573dyh = d.f;
                                        }
                                    }
                                    if (trackRunBox.isSampleSizePresent()) {
                                        j = trackId;
                                        j2 = yOl.b;
                                    } else {
                                        j = trackId;
                                        j2 = d.e;
                                    }
                                    if (trackRunBox.isSampleDurationPresent()) {
                                        j3 = timescale;
                                        j4 = yOl.a;
                                    } else {
                                        j3 = timescale;
                                        j4 = d.d;
                                    }
                                    if (c22573dyh.c == 2) {
                                        this.e.add(Integer.valueOf(i));
                                    }
                                    this.f.add(Long.valueOf(j7));
                                    this.g.add(Long.valueOf(j2));
                                    j6 += j4;
                                    i2++;
                                    i++;
                                    it = it2;
                                    trackId = j;
                                    timescale = j3;
                                    j5 = 0;
                                }
                            }
                        }
                        it = it;
                        trackId = trackId;
                        timescale = timescale;
                        j5 = 0;
                        z = false;
                    }
                }
            }
        }
    }

    @Override // defpackage.XJm
    public final int q() {
        return r().size();
    }

    @Override // defpackage.XJm
    public final List r() {
        if (x()) {
            l();
            return this.f;
        }
        if (this.f == null) {
            TimeToSampleBox timeToSampleBox = g().getTimeToSampleBox();
            if (timeToSampleBox != null) {
                MediaBox mediaBox = h().getMediaBox();
                if (mediaBox != null) {
                    MediaHeaderBox mediaHeaderBox = mediaBox.getMediaHeaderBox();
                    if (mediaHeaderBox != null) {
                        long timescale = mediaHeaderBox.getTimescale();
                        this.f = new ArrayList();
                        long j = 0;
                        for (C13281Uyl c13281Uyl : timeToSampleBox.getEntries()) {
                            for (int i = 0; i < c13281Uyl.a; i++) {
                                this.f.add(Long.valueOf((1000000 * j) / timescale));
                                j += c13281Uyl.b;
                            }
                        }
                    } else {
                        throw new Exception("Mp4Metadata Error: Media header box not found!", null);
                    }
                } else {
                    throw new Exception("Mp4Metadata Error: Media box not found!", null);
                }
            } else {
                throw new Exception("Mp4Metadata Error: Time to sample box not found!", null);
            }
        }
        return this.f;
    }

    @Override // defpackage.XJm
    public final void release() {
        C38082o3b c38082o3b = this.a;
        if (c38082o3b != null) {
            try {
                c38082o3b.close();
            } catch (IOException unused) {
            }
            this.a = null;
        }
    }

    @Override // defpackage.XJm
    public final boolean t() {
        try {
            for (FL1 fl1 : f().getBoxes()) {
                if (i(fl1)) {
                    return true;
                }
            }
            return false;
        } catch (UJm e) {
            e.getMessage();
            AbstractC31704jvl.c(e);
            return false;
        }
    }

    @Override // defpackage.XJm
    public final boolean x() {
        MovieExtendsBox movieExtendsBox;
        if (!this.i) {
            List boxes = f().getBoxes(MovieExtendsBox.class, false);
            if (!boxes.isEmpty()) {
                movieExtendsBox = (MovieExtendsBox) boxes.get(0);
            } else {
                movieExtendsBox = null;
            }
            this.j = movieExtendsBox;
            this.i = true;
        }
        if (this.j != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.XJm
    public final boolean y() {
        try {
            for (FL1 fl1 : f().getBoxes()) {
                if (j(fl1)) {
                    return true;
                }
            }
            return false;
        } catch (UJm e) {
            throw new Exception(e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v1, types: [SH8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public IXd(java.io.FileDescriptor r3) {
        /*
            r2 = this;
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.io.IOException -> L2c
            r0.<init>(r3)     // Catch: java.io.IOException -> L2c
            java.nio.channels.FileChannel r3 = r0.getChannel()     // Catch: java.io.IOException -> L2c
            r0 = 0
            java.nio.channels.FileChannel r3 = r3.position(r0)     // Catch: java.io.IOException -> L2c
            Gtg r0 = new Gtg     // Catch: java.io.IOException -> L2c
            p3b r1 = defpackage.C39618p3b.a()     // Catch: java.io.IOException -> L2c
            r0.<init>(r1)     // Catch: java.io.IOException -> L2c
            SH8 r1 = new SH8     // Catch: java.io.IOException -> L2c
            r1.<init>()     // Catch: java.io.IOException -> L2c
            r1.a = r3     // Catch: java.io.IOException -> L2c
            java.lang.String r3 = "unknown"
            r1.b = r3     // Catch: java.io.IOException -> L2c
            o3b r3 = new o3b     // Catch: java.io.IOException -> L2c
            r3.<init>(r1, r0)     // Catch: java.io.IOException -> L2c
            r2.<init>(r3)
            return
        L2c:
            r3 = move-exception
            dKm r0 = new dKm
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IXd.<init>(java.io.FileDescriptor):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v1, types: [SH8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public IXd(java.lang.String r4) {
        /*
            r3 = this;
            Gtg r0 = new Gtg     // Catch: java.io.IOException -> L2d
            p3b r1 = defpackage.C39618p3b.a()     // Catch: java.io.IOException -> L2d
            r0.<init>(r1)     // Catch: java.io.IOException -> L2d
            SH8 r1 = new SH8     // Catch: java.io.IOException -> L2d
            r1.<init>()     // Catch: java.io.IOException -> L2d
            java.io.File r2 = new java.io.File     // Catch: java.io.IOException -> L2d
            r2.<init>(r4)     // Catch: java.io.IOException -> L2d
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.io.IOException -> L2d
            r4.<init>(r2)     // Catch: java.io.IOException -> L2d
            java.nio.channels.FileChannel r4 = r4.getChannel()     // Catch: java.io.IOException -> L2d
            r1.a = r4     // Catch: java.io.IOException -> L2d
            java.lang.String r4 = r2.getName()     // Catch: java.io.IOException -> L2d
            r1.b = r4     // Catch: java.io.IOException -> L2d
            o3b r4 = new o3b     // Catch: java.io.IOException -> L2d
            r4.<init>(r1, r0)     // Catch: java.io.IOException -> L2d
            r3.<init>(r4)
            return
        L2d:
            r4 = move-exception
            dKm r0 = new dKm
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IXd.<init>(java.lang.String):void");
    }
}
