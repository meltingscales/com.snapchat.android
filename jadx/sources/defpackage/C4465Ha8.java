package defpackage;

import android.media.MediaFormat;
import android.net.Uri;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.Objects;

/* renamed from: Ha8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4465Ha8 implements InterfaceC20704cl8 {
    public final EnumC19171bl8 a;
    public final C25796g4i b;
    public final C25310fl8 c;
    public final C3837Gad d;
    public boolean e;
    public C9889Pp6 f;
    public C5729Ja8 g;
    public InterfaceC22240dl8 h;
    public RI8 i;

    public C4465Ha8(C9773Pkd c9773Pkd, EnumC19171bl8 enumC19171bl8, C25796g4i c25796g4i, C25310fl8 c25310fl8) {
        this.a = enumC19171bl8;
        this.b = c25796g4i;
        this.c = c25310fl8;
        this.d = new C3837Gad(L88.c(getType()), c9773Pkd);
    }

    public static void c(C4465Ha8 c4465Ha8) {
        Objects.toString(c4465Ha8.a);
        c4465Ha8.d.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [KQ8, java.lang.Object] */
    public static void o(C4465Ha8 c4465Ha8, RI8 ri8, Uri uri, int i, int i2) {
        C6361Ka8 c6361Ka8 = new C6361Ka8(c4465Ha8.a);
        if ((i2 & 4) != 0) {
            uri = null;
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        c4465Ha8.getClass();
        EnumC19171bl8 enumC19171bl8 = c4465Ha8.a;
        try {
            c(c4465Ha8);
            c4465Ha8.i = ri8;
            C9889Pp6 a = c4465Ha8.a(new Object());
            c4465Ha8.f = a;
            InterfaceC22240dl8 d = c4465Ha8.b.d(a, c4465Ha8.c, uri, i);
            if (d != null) {
                c4465Ha8.h = d;
                C9889Pp6 c9889Pp6 = c4465Ha8.f;
                if (c9889Pp6 != null) {
                    c9889Pp6.f = 0;
                    d.i(c6361Ka8);
                    C5729Ja8 a2 = c6361Ka8.a(new C26345gQk(18, c4465Ha8));
                    c4465Ha8.g = a2;
                    C1325Cb8 c1325Cb8 = a2.b;
                    if (c1325Cb8.d != null && c1325Cb8.e != null) {
                        c4465Ha8.e = true;
                        return;
                    }
                    throw new Q0b("Failed to setup the Format");
                }
                K1c.f1("extractorInput");
                throw null;
            }
            throw new Q0b("Cannot find suitable Exo Extractor in " + enumC19171bl8 + ", source length: " + ri8.g, null, P0b.EXO_EXTRACTOR_SELECTOR_FAIL);
        } catch (Exception e) {
            Objects.toString(enumC19171bl8);
            c4465Ha8.d.getClass();
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            if (e instanceof Q0b) {
                throw e;
            }
            throw new C24685fLi("Failed to setup extractor", e, 4);
        }
    }

    public final C9889Pp6 a(KQ8 kq8) {
        RI8 ri8 = this.i;
        if (ri8 != null) {
            long j = kq8.a;
            FileInputStream fileInputStream = ri8.f;
            if (fileInputStream != null && fileInputStream.getChannel().position() != j && j < ri8.g && j >= 0) {
                FileInputStream fileInputStream2 = ri8.f;
                if (fileInputStream2 != null) {
                    fileInputStream2.getChannel().position(j);
                    ri8.h = ri8.g - j;
                    ri8.j = j;
                } else {
                    K1c.f1("inputStream");
                    throw null;
                }
            }
            RI8 ri82 = this.i;
            if (ri82 != null) {
                return new C9889Pp6(ri82, ri82.j, ri82.g);
            }
            K1c.f1("fileSource");
            throw null;
        }
        K1c.f1("fileSource");
        throw null;
    }

    public final VZ8 b() {
        if (this.e) {
            C5729Ja8 c5729Ja8 = this.g;
            if (c5729Ja8 != null) {
                VZ8 vz8 = c5729Ja8.b.d;
                if (vz8 != null) {
                    return vz8;
                }
                K1c.f1("exoFormat");
                throw null;
            }
            K1c.f1("header");
            throw null;
        }
        throw new C26843gl8("The extractor is not setup, cannot get the media format");
    }

    @Override // defpackage.InterfaceC20704cl8
    public final EnumC19171bl8 d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final boolean f() {
        return this.e;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final C17636al8 g(ByteBuffer byteBuffer) {
        if (this.e) {
            try {
                C5729Ja8 c5729Ja8 = this.g;
                if (c5729Ja8 != null) {
                    C1325Cb8 c1325Cb8 = c5729Ja8.b;
                    C26345gQk c26345gQk = new C26345gQk(17, this);
                    c1325Cb8.getClass();
                    c1325Cb8.b = byteBuffer;
                    while (true) {
                        int intValue = ((Number) c26345gQk.invoke()).intValue();
                        C17636al8 c17636al8 = c1325Cb8.c;
                        if (c17636al8 != null) {
                            c1325Cb8.c = null;
                            return c17636al8;
                        } else if (intValue == -1) {
                            return new C17636al8(EnumC16091Zk8.b, -1, -1L, -1, 0);
                        }
                    }
                } else {
                    K1c.f1("header");
                    throw null;
                }
            } catch (Exception e) {
                this.d.getClass();
                if (e instanceof C26843gl8) {
                    throw e;
                }
                throw new C26843gl8("Failed to read next sample", e);
            }
        } else {
            throw new C26843gl8("The extractor is not setup, cannot extract frame");
        }
    }

    @Override // defpackage.InterfaceC20704cl8
    public final int getType() {
        if (this.c.a) {
            return 5;
        }
        return 2;
    }

    @Override // defpackage.InterfaceC20704cl8
    public final MediaFormat h() {
        if (this.e) {
            C5729Ja8 c5729Ja8 = this.g;
            if (c5729Ja8 != null) {
                MediaFormat mediaFormat = c5729Ja8.b.e;
                if (mediaFormat != null) {
                    return mediaFormat;
                }
                K1c.f1("mediaFormat");
                throw null;
            }
            K1c.f1("header");
            throw null;
        }
        throw new C26843gl8("The extractor is not setup, cannot get the media format");
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void i(FileDescriptor fileDescriptor) {
        if (!this.e) {
            RI8 ri8 = new RI8(this.c.a);
            ri8.u(new FileInputStream(fileDescriptor), new AY5(Uri.EMPTY));
            o(this, ri8, null, 0, 14);
            return;
        }
        throw new C24685fLi("The extractor is already set up", (Throwable) null, 6);
    }

    @Override // defpackage.InterfaceC20704cl8
    public final Integer j() {
        if (this.e) {
            C5729Ja8 c5729Ja8 = this.g;
            if (c5729Ja8 != null) {
                MediaFormat mediaFormat = c5729Ja8.b.e;
                if (mediaFormat != null) {
                    if (!mediaFormat.containsKey("max-input-size")) {
                        return null;
                    }
                    return Integer.valueOf(mediaFormat.getInteger("max-input-size"));
                }
                K1c.f1("mediaFormat");
                throw null;
            }
            K1c.f1("header");
            throw null;
        }
        throw new C26843gl8("The extractor is not setup, cannot get max input frame size");
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void k(String str) {
        if (!this.e) {
            RI8 ri8 = new RI8(this.c.a);
            ri8.u(new FileInputStream(str), new AY5(Uri.parse(str)));
            o(this, ri8, null, 0, 14);
            return;
        }
        throw new C24685fLi("The extractor is already set up", (Throwable) null, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if (java.lang.Math.abs(r2.a - r8) <= java.lang.Math.abs(r0.a - r8)) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [KQ8, java.lang.Object] */
    @Override // defpackage.InterfaceC20704cl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(long r8, int r10) {
        /*
            r7 = this;
            boolean r0 = r7.e
            if (r0 == 0) goto L75
            Ja8 r0 = r7.g
            r1 = 0
            if (r0 == 0) goto L6f
            zfi r0 = r0.a
            yfi r0 = r0.f(r8)
            int r10 = defpackage.AbstractC0164Afc.W(r10)
            Dfi r2 = r0.a
            if (r10 == 0) goto L3a
            r3 = 1
            Dfi r0 = r0.b
            if (r10 == r3) goto L32
            r3 = 2
            if (r10 != r3) goto L34
            long r3 = r2.a
            long r3 = r3 - r8
            long r3 = java.lang.Math.abs(r3)
            long r5 = r0.a
            long r5 = r5 - r8
            long r5 = java.lang.Math.abs(r5)
            int r10 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r10 > 0) goto L32
            goto L3a
        L32:
            r2 = r0
            goto L3a
        L34:
            VDc r8 = new VDc
            r8.<init>()
            throw r8
        L3a:
            java.util.Objects.toString(r2)
            c(r7)
            fl8 r10 = r7.c
            boolean r10 = r10.a
            long r2 = r2.b
            java.lang.String r0 = "extractor"
            if (r10 == 0) goto L63
            dl8 r10 = r7.h
            if (r10 == 0) goto L5f
            r10.e(r2, r8)
            KQ8 r8 = new KQ8
            r8.<init>()
            r8.a = r2
            Pp6 r8 = r7.a(r8)
            r7.f = r8
            goto L6a
        L5f:
            defpackage.K1c.f1(r0)
            throw r1
        L63:
            dl8 r10 = r7.h
            if (r10 == 0) goto L6b
            r10.e(r2, r8)
        L6a:
            return
        L6b:
            defpackage.K1c.f1(r0)
            throw r1
        L6f:
            java.lang.String r8 = "header"
            defpackage.K1c.f1(r8)
            throw r1
        L75:
            gl8 r8 = new gl8
            java.lang.String r9 = "The extractor is not setup, cannot seek"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4465Ha8.l(long, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [KQ8, java.lang.Object] */
    public final int m() {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        ?? obj = new Object();
        InterfaceC22240dl8 interfaceC22240dl8 = this.h;
        if (interfaceC22240dl8 != 0) {
            C9889Pp6 c9889Pp6 = this.f;
            if (c9889Pp6 != null) {
                int b = interfaceC22240dl8.b(c9889Pp6, obj);
                if (b != -1) {
                    if (b == 1) {
                        c(this);
                        this.f = a(obj);
                    }
                } else {
                    c(this);
                }
                return b;
            }
            K1c.f1("extractorInput");
            throw null;
        }
        K1c.f1("extractor");
        throw null;
    }

    public final void n(Uri uri, int i) {
        if (!this.e) {
            RI8 ri8 = new RI8(this.c.a);
            String c = AbstractC49810vhf.c(uri);
            ri8.u(new FileInputStream(c), new AY5(Uri.parse(c)));
            o(this, ri8, uri, i, 2);
            return;
        }
        throw new C24685fLi("The extractor is already set up", (Throwable) null, 6);
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void release() {
        try {
            try {
                c(this);
                RI8 ri8 = this.i;
                if (ri8 != null) {
                    ri8.close();
                }
                InterfaceC22240dl8 interfaceC22240dl8 = this.h;
                if (interfaceC22240dl8 != null) {
                    interfaceC22240dl8.release();
                }
                this.e = false;
            } catch (Exception e) {
                throw new C26843gl8("Failed to release extractor", e);
            }
        } catch (Throwable th) {
            this.e = false;
            throw th;
        }
    }

    @Override // defpackage.InterfaceC20704cl8
    public final void e() {
    }
}
