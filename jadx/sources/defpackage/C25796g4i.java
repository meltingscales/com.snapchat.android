package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: g4i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25796g4i {
    public final InterfaceC51860x2a a;

    public C25796g4i(InterfaceC51860x2a interfaceC51860x2a, int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.a = interfaceC51860x2a;
                        return;
                    } else {
                        this.a = interfaceC51860x2a;
                        return;
                    }
                }
                this.a = interfaceC51860x2a;
                return;
            }
            this.a = interfaceC51860x2a;
            return;
        }
        this.a = interfaceC51860x2a;
    }

    /* JADX WARN: Type inference failed for: r7v28, types: [dl8, java.lang.Object] */
    public static void a(int i, ArrayList arrayList, C25310fl8 c25310fl8) {
        SRa sRa;
        int i2 = 0;
        switch (i) {
            case 0:
                sRa = new SRa(new C5097Ia8(new C22681e3(), "ac3"));
                break;
            case 1:
                sRa = new SRa(new C5097Ia8(new C27285h3(), "ac4"));
                break;
            case 2:
                int i3 = c25310fl8.e | (c25310fl8.c ? 1 : 0);
                if (c25310fl8.d) {
                    i2 = 2;
                }
                sRa = new SRa(new C5097Ia8(new ID(i3 | i2), "adts"));
                break;
            case 3:
                int i4 = c25310fl8.f | (c25310fl8.c ? 1 : 0);
                if (c25310fl8.d) {
                    i2 = 2;
                }
                sRa = new SRa(new C5097Ia8(new C30723jI(i4 | i2), "amr"));
                break;
            case 4:
                sRa = new SRa(new C5097Ia8(new JQ8(c25310fl8.g), "flac"));
                break;
            case 5:
                sRa = new SRa(new C5097Ia8(new DU8(), "flv"));
                break;
            case 6:
                sRa = new SRa(new C5097Ia8(new J3d(c25310fl8.h), "matroska"));
                break;
            case 7:
                int i5 = c25310fl8.i | (c25310fl8.c ? 1 : 0);
                if (c25310fl8.d) {
                    i2 = 2;
                }
                sRa = new SRa(new C5097Ia8(new DXd(i5 | i2), "mp3"));
                break;
            case 8:
                arrayList.add(new SRa(new C5097Ia8(new GXd(c25310fl8.j), "mp4")));
                sRa = new SRa(new C5097Ia8(new L19(c25310fl8.k), "ffmp4"));
                break;
            case 9:
                sRa = new SRa(new C5097Ia8(new Object(), "ogg"));
                break;
            case 10:
                sRa = new SRa(new C5097Ia8(new C45559svg(), "ps"));
                break;
            case 11:
                sRa = new SRa(new C5097Ia8(new NWl(c25310fl8.l, c25310fl8.m, c25310fl8.n), "ts"));
                break;
            case 12:
                sRa = new SRa(new C5097Ia8(new C31857k1n(), "wav"));
                break;
            case 13:
            default:
                return;
            case 14:
                sRa = new SRa(new C5097Ia8(new C55104z9b(), "jpeg"));
                break;
        }
        arrayList.add(sRa);
    }

    public static List b(C25310fl8 c25310fl8, Uri uri, int i) {
        int i2;
        if (c25310fl8.b) {
            ArrayList arrayList = new ArrayList(14);
            if (i != -1) {
                a(i, arrayList, c25310fl8);
            }
            if (uri != null) {
                i2 = K1g.i(uri);
            } else {
                i2 = -1;
            }
            if (i2 != -1 && i2 != i) {
                a(i2, arrayList, c25310fl8);
            }
            int[] iArr = AbstractC40689pkn.a;
            for (int i3 = 0; i3 < 14; i3++) {
                int i4 = iArr[i3];
                if (i4 != i && i4 != i2) {
                    a(i4, arrayList, c25310fl8);
                }
            }
            return arrayList;
        }
        return AbstractC55790zbb.y0(new SRa(new C5097Ia8(new GXd(0), "mp4")), new SRa(new C5097Ia8(new L19(0), "fmp4")), new SRa(new C5097Ia8(new J3d(0), "matroska")), new SRa(new C5097Ia8(new DU8(), "flv")), new SRa(new C5097Ia8(new C31857k1n(), "wav")));
    }

    public final void c(long j, long j2, DK4 dk4) {
        if (!J1g.a.contains(dk4)) {
            return;
        }
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        EnumC47020tsj enumC47020tsj = EnumC47020tsj.I0;
        if (j > 0 && j < TimeUnit.SECONDS.toMillis(6L)) {
            UMd L0 = T73.L0(enumC47020tsj, "measurement", "interaction");
            L0.b("edit_tool", dk4.name());
            interfaceC51860x2a.l(L0, j);
        }
        if (j2 > 0) {
            UMd L02 = T73.L0(enumC47020tsj, "measurement", "loaded");
            L02.b("edit_tool", dk4.name());
            interfaceC51860x2a.l(L02, j2);
        }
        if (1 <= j && j < j2) {
            UMd L03 = T73.L0(enumC47020tsj, "measurement", "frustration");
            L03.b("edit_tool", dk4.name());
            interfaceC51860x2a.d(L03, 1L);
        }
    }

    public final InterfaceC22240dl8 d(C9889Pp6 c9889Pp6, C25310fl8 c25310fl8, Uri uri, int i) {
        EnumC29667ibd enumC29667ibd;
        InterfaceC52871xhb interfaceC52871xhb;
        boolean z = c25310fl8.a;
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (z) {
            Iterator it = b(c25310fl8, uri, i).iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                EnumC29667ibd enumC29667ibd2 = EnumC29667ibd.Q1;
                if (hasNext) {
                    InterfaceC52871xhb interfaceC52871xhb2 = (InterfaceC52871xhb) it.next();
                    try {
                    } catch (Exception unused) {
                    } finally {
                        c9889Pp6.f = 0;
                    }
                    if (((C5097Ia8) interfaceC52871xhb2.getValue()).a.d(c9889Pp6)) {
                        if (interfaceC51860x2a != null) {
                            interfaceC51860x2a.d(T73.L0(enumC29667ibd2, "format", ((C5097Ia8) interfaceC52871xhb2.getValue()).b), 1L);
                        }
                        return ((C5097Ia8) interfaceC52871xhb2.getValue()).a;
                    }
                } else if (interfaceC51860x2a == null) {
                    return null;
                } else {
                    interfaceC51860x2a.d(T73.L0(enumC29667ibd2, "format", "null"), 1L);
                    return null;
                }
            }
        } else {
            Iterator it2 = b(c25310fl8, uri, i).iterator();
            do {
                boolean hasNext2 = it2.hasNext();
                enumC29667ibd = EnumC29667ibd.P1;
                if (hasNext2) {
                    interfaceC52871xhb = (InterfaceC52871xhb) it2.next();
                } else if (interfaceC51860x2a == null) {
                    return null;
                } else {
                    interfaceC51860x2a.d(T73.L0(enumC29667ibd, "format", "null"), 1L);
                    return null;
                }
            } while (!((C5097Ia8) interfaceC52871xhb.getValue()).a.d(c9889Pp6));
            if (interfaceC51860x2a != null) {
                interfaceC51860x2a.d(T73.L0(enumC29667ibd, "format", ((C5097Ia8) interfaceC52871xhb.getValue()).b), 1L);
            }
            return ((C5097Ia8) interfaceC52871xhb.getValue()).a;
        }
    }
}
