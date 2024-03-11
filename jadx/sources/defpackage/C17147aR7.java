package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: aR7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17147aR7 implements CX7, InterfaceC5029Hxc {
    public final /* synthetic */ int a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public C17147aR7(int i) {
        this.a = i;
        if (i != 2) {
            this.f = new C13345Vbf(10);
            this.c = -9223372036854775807L;
            return;
        }
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        boolean[] zArr = new boolean[100];
        this.g = zArr;
        this.d = 0;
        Arrays.fill(zArr, false);
        this.b = false;
        this.c = 0L;
        this.e = 0;
        arrayList.clear();
    }

    public final long a() {
        C30821jLm c30821jLm;
        Object obj = this.f;
        if (((List) obj).isEmpty() || this.e >= ((List) obj).size()) {
            return 0L;
        }
        int i = ((C30821jLm) ((List) obj).get(this.e)).c;
        boolean[] zArr = (boolean[]) this.g;
        if (i < 0) {
            return 0L;
        }
        int i2 = 0;
        for (boolean z : zArr) {
            i2 += z ? 1 : 0;
        }
        return (long) ((i2 / 100.0d) * (i / 8) * (c30821jLm.d / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
    }

    @Override // defpackage.CX7
    public final void b(C13345Vbf c13345Vbf) {
        TOl[] tOlArr;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (c13345Vbf.a() != 0) {
                            if (c13345Vbf.r() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            if (!this.b) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    if (this.d == 1) {
                        if (c13345Vbf.a() != 0) {
                            if (c13345Vbf.r() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            if (!this.b) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    int i = c13345Vbf.b;
                    int a = c13345Vbf.a();
                    for (TOl tOl : (TOl[]) this.g) {
                        c13345Vbf.B(i);
                        tOl.d(a, c13345Vbf);
                    }
                    this.e += a;
                    return;
                }
                return;
            default:
                AbstractC22832e90.f((TOl) this.g);
                if (this.b) {
                    int a2 = c13345Vbf.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int min = Math.min(a2, 10 - i2);
                        byte[] bArr = c13345Vbf.a;
                        int i3 = c13345Vbf.b;
                        C13345Vbf c13345Vbf2 = (C13345Vbf) this.f;
                        System.arraycopy(bArr, i3, c13345Vbf2.a, this.e, min);
                        if (this.e + min == 10) {
                            c13345Vbf2.B(0);
                            if (73 == c13345Vbf2.r() && 68 == c13345Vbf2.r() && 51 == c13345Vbf2.r()) {
                                c13345Vbf2.C(3);
                                this.d = c13345Vbf2.q() + 10;
                            } else {
                                this.b = false;
                                return;
                            }
                        }
                    }
                    int min2 = Math.min(a2, this.d - this.e);
                    ((TOl) this.g).d(min2, c13345Vbf);
                    this.e += min2;
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.InterfaceC5029Hxc
    public final void c(C7655Mbf c7655Mbf, String str) {
        char c;
        long j;
        Object d;
        str.getClass();
        int i = -1;
        switch (str.hashCode()) {
            case -2125573496:
                if (str.equals("bufferedUpdate")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1402931637:
                if (str.equals("completed")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1016663950:
                if (str.equals("didSeekTo")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -906224877:
                if (str.equals("seekTo")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1198989177:
                if (str.equals("willChangeVideo")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                if (!this.b) {
                    C6392Kbf c6392Kbf = AbstractC10392Qjn.f;
                    if (c7655Mbf != null && c7655Mbf.c(c6392Kbf)) {
                        i = ((Integer) c7655Mbf.d(c6392Kbf)).intValue();
                    }
                    int i2 = this.d;
                    if (i >= i2) {
                        while (i2 < i) {
                            ((boolean[]) this.g)[i2] = true;
                            i2++;
                        }
                        this.d = i;
                        return;
                    }
                    return;
                }
                return;
            case 1:
                this.c = a() + this.c;
                this.d = 0;
                Arrays.fill((boolean[]) this.g, false);
                return;
            case 2:
                this.b = false;
                int i3 = ((C30821jLm) ((List) this.f).get(this.e)).d;
                C6392Kbf c6392Kbf2 = AbstractC10392Qjn.g;
                if (c7655Mbf != null && c7655Mbf.c(c6392Kbf2)) {
                    j = ((Long) c7655Mbf.d(c6392Kbf2)).longValue();
                } else {
                    j = -1;
                }
                this.d = (int) ((j * 100.0d) / i3);
                return;
            case 3:
                this.b = true;
                return;
            case 4:
                if (c7655Mbf == null) {
                    d = null;
                } else {
                    d = c7655Mbf.d(AbstractC10392Qjn.c);
                }
                if (d != null) {
                    this.e++;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.CX7
    public final void d() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                return;
            default:
                this.b = false;
                this.c = -9223372036854775807L;
                return;
        }
    }

    @Override // defpackage.CX7
    public final void e(InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        switch (this.a) {
            case 0:
                for (int i = 0; i < ((TOl[]) this.g).length; i++) {
                    OWl oWl = (OWl) ((List) this.f).get(i);
                    pWl.b();
                    pWl.d();
                    TOl p = interfaceC34558ll8.p(pWl.d, 3);
                    TZ8 tz8 = new TZ8();
                    tz8.a = pWl.c();
                    tz8.k = "application/dvbsubs";
                    tz8.m = Collections.singletonList(oWl.b);
                    tz8.c = oWl.a;
                    p.e(new VZ8(tz8));
                    ((TOl[]) this.g)[i] = p;
                }
                return;
            default:
                pWl.b();
                pWl.d();
                TOl p2 = interfaceC34558ll8.p(pWl.d, 5);
                this.g = p2;
                TZ8 tz82 = new TZ8();
                tz82.a = pWl.c();
                tz82.k = "application/id3";
                p2.e(new VZ8(tz82));
                return;
        }
    }

    @Override // defpackage.CX7
    public final void f() {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.c != -9223372036854775807L) {
                        for (TOl tOl : (TOl[]) this.g) {
                            tOl.b(this.c, 1, this.e, 0, null);
                        }
                    }
                    this.b = false;
                    return;
                }
                return;
            default:
                AbstractC22832e90.f((TOl) this.g);
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    long j = this.c;
                    if (j != -9223372036854775807L) {
                        ((TOl) this.g).b(j, 1, i, 0, null);
                    }
                    this.b = false;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.CX7
    public final void g(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    if (j != -9223372036854775807L) {
                        this.c = j;
                    }
                    this.e = 0;
                    this.d = 2;
                    return;
                }
                return;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    if (j != -9223372036854775807L) {
                        this.c = j;
                    }
                    this.d = 0;
                    this.e = 0;
                    return;
                }
                return;
        }
    }

    public C17147aR7(List list) {
        this.a = 0;
        this.f = list;
        this.g = new TOl[list.size()];
        this.c = -9223372036854775807L;
    }
}
