package defpackage;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Build;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: bGh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18421bGh implements InterfaceC20704cl8 {
    public final EnumC19171bl8 a;
    public final C3837Gad b;
    public boolean c;
    public int d = -1;
    public MediaFormat e;
    public MediaExtractor f;

    public C18421bGh(C9773Pkd c9773Pkd, EnumC19171bl8 enumC19171bl8) {
        this.a = enumC19171bl8;
        this.b = new C3837Gad("ScExtractor", c9773Pkd);
    }

    public static void a(C18421bGh c18421bGh) {
        Objects.toString(c18421bGh.a);
        c18421bGh.b.getClass();
    }

    public final void b(MediaExtractor mediaExtractor) {
        EnumC19171bl8 enumC19171bl8 = this.a;
        try {
            a(this);
            this.f = mediaExtractor;
            JRm jRm = new JRm(14, enumC19171bl8);
            int trackCount = mediaExtractor.getTrackCount();
            int i = 0;
            while (true) {
                if (i < trackCount) {
                    if (((Boolean) jRm.invoke(mediaExtractor.getTrackFormat(i))).booleanValue()) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            this.d = i;
            if (i != -1) {
                MediaExtractor mediaExtractor2 = this.f;
                if (mediaExtractor2 != null) {
                    mediaExtractor2.selectTrack(i);
                    MediaExtractor mediaExtractor3 = this.f;
                    if (mediaExtractor3 != null) {
                        this.e = mediaExtractor3.getTrackFormat(this.d);
                        this.c = true;
                        return;
                    }
                    K1c.f1("extractor");
                    throw null;
                }
                K1c.f1("extractor");
                throw null;
            }
            ArrayList arrayList = new ArrayList();
            int trackCount2 = mediaExtractor.getTrackCount();
            for (int i2 = 0; i2 < trackCount2; i2++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i2);
                String[] strArr = AbstractC39770p9d.a;
                String string = trackFormat.getString("mime");
                if (string == null) {
                    string = "Unknown";
                }
                arrayList.add(string);
            }
            throw new Q0b("Cannot get the track index for " + enumC19171bl8 + ", existed tracks = [" + ID3.L2(arrayList, AppInfo.DELIM, null, null, null, 62) + ']', null, P0b.TRACK_INDEX_NOT_FOUND);
        } catch (Exception e) {
            if (e instanceof Q0b) {
                throw e;
            }
            throw new C24685fLi("Failed to setup extractor", e, 4);
        }
    }

    @Override // defpackage.InterfaceC20704cl8
    public final EnumC19171bl8 d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void e() {
        if (this.c) {
            MediaExtractor mediaExtractor = this.f;
            if (mediaExtractor != null) {
                mediaExtractor.advance();
                return;
            } else {
                K1c.f1("extractor");
                throw null;
            }
        }
        throw new C26843gl8("The extractor is not setup, cannot advance");
    }

    @Override // defpackage.InterfaceC20704cl8
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final C17636al8 g(ByteBuffer byteBuffer) {
        EnumC16091Zk8 enumC16091Zk8;
        long sampleSize;
        long sampleSize2;
        if (this.c) {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            boolean z = false;
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    MediaExtractor mediaExtractor = this.f;
                    if (mediaExtractor != null) {
                        sampleSize = mediaExtractor.getSampleSize();
                        if (sampleSize > byteBuffer.remaining()) {
                            StringBuilder sb = new StringBuilder("The buffer size is not enough in ScExtractor, capacity=");
                            sb.append(byteBuffer.capacity());
                            sb.append(", remaining=");
                            sb.append(byteBuffer.remaining());
                            sb.append(", length=");
                            MediaExtractor mediaExtractor2 = this.f;
                            if (mediaExtractor2 != null) {
                                sampleSize2 = mediaExtractor2.getSampleSize();
                                sb.append(sampleSize2);
                                C26843gl8 c26843gl8 = new C26843gl8(sb.toString());
                                c26843gl8.e = true;
                                throw c26843gl8;
                            }
                            K1c.f1("extractor");
                            throw null;
                        }
                    } else {
                        K1c.f1("extractor");
                        throw null;
                    }
                }
                MediaExtractor mediaExtractor3 = this.f;
                if (mediaExtractor3 != null) {
                    int readSampleData = mediaExtractor3.readSampleData(byteBuffer, 0);
                    try {
                        MediaExtractor mediaExtractor4 = this.f;
                        if (mediaExtractor4 != null) {
                            long sampleTime = mediaExtractor4.getSampleTime();
                            MediaExtractor mediaExtractor5 = this.f;
                            if (mediaExtractor5 != null) {
                                int sampleFlags = mediaExtractor5.getSampleFlags();
                                if (readSampleData == -1) {
                                    enumC16091Zk8 = EnumC16091Zk8.b;
                                } else {
                                    enumC16091Zk8 = EnumC16091Zk8.a;
                                }
                                return new C17636al8(enumC16091Zk8, readSampleData, sampleTime, sampleFlags, 0);
                            }
                            K1c.f1("extractor");
                            throw null;
                        }
                        K1c.f1("extractor");
                        throw null;
                    } catch (IllegalArgumentException unused) {
                        z = true;
                        Objects.toString(this.a);
                        this.b.getClass();
                        C26843gl8 c26843gl82 = new C26843gl8("Failed to read next sample, readDataSuccessful is " + z);
                        c26843gl82.e = z ^ true;
                        throw c26843gl82;
                    }
                }
                K1c.f1("extractor");
                throw null;
            } catch (IllegalArgumentException unused2) {
            }
        } else {
            throw new C26843gl8("The extractor is not setup, cannot extract frame");
        }
    }

    @Override // defpackage.InterfaceC20704cl8
    public final int getType() {
        return 1;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final MediaFormat h() {
        if (this.c) {
            MediaFormat mediaFormat = this.e;
            if (mediaFormat != null) {
                mediaFormat.toString();
                a(this);
                MediaFormat mediaFormat2 = this.e;
                if (mediaFormat2 != null) {
                    return mediaFormat2;
                }
                K1c.f1("mediaFormat");
                throw null;
            }
            K1c.f1("mediaFormat");
            throw null;
        }
        throw new C26843gl8("Request track's media format is not initialized");
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void i(FileDescriptor fileDescriptor) {
        if (!this.c) {
            MediaExtractor mediaExtractor = new MediaExtractor();
            mediaExtractor.setDataSource(fileDescriptor);
            b(mediaExtractor);
            return;
        }
        throw new C24685fLi("The extractor is already set up", (Throwable) null, 6);
    }

    @Override // defpackage.InterfaceC20704cl8
    public final Integer j() {
        if (this.c) {
            MediaFormat mediaFormat = this.e;
            if (mediaFormat != null) {
                if (!mediaFormat.containsKey("max-input-size")) {
                    return null;
                }
                MediaFormat mediaFormat2 = this.e;
                if (mediaFormat2 != null) {
                    return Integer.valueOf(mediaFormat2.getInteger("max-input-size"));
                }
                K1c.f1("mediaFormat");
                throw null;
            }
            K1c.f1("mediaFormat");
            throw null;
        }
        throw new C26843gl8("The extractor is not setup, cannot get max input frame size");
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void k(String str) {
        if (!this.c) {
            MediaExtractor mediaExtractor = new MediaExtractor();
            mediaExtractor.setDataSource(str);
            b(mediaExtractor);
            return;
        }
        throw new C24685fLi("The extractor is already set up", (Throwable) null, 6);
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void l(long j, int i) {
        int i2;
        if (this.c) {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                i2 = 1;
                if (W != 1) {
                    i2 = 2;
                    if (W != 2) {
                        throw new RuntimeException();
                    }
                }
            } else {
                i2 = 0;
            }
            a(this);
            MediaExtractor mediaExtractor = this.f;
            if (mediaExtractor != null) {
                mediaExtractor.seekTo(j, i2);
                return;
            } else {
                K1c.f1("extractor");
                throw null;
            }
        }
        throw new C26843gl8("The extractor is not setup, cannot seek");
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void release() {
        if (!this.c) {
            a(this);
            return;
        }
        try {
            try {
                a(this);
                MediaExtractor mediaExtractor = this.f;
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                } else {
                    K1c.f1("extractor");
                    throw null;
                }
            } catch (Exception e) {
                throw new C26843gl8("Failed to release extractor", e);
            }
        } finally {
            this.c = false;
        }
    }
}
