package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Y7d  reason: default package */
/* loaded from: classes5.dex */
public final class Y7d implements L7d {
    public final Context a;
    public final InterfaceC55817zcd b;
    public final InterfaceC5985Jkj c;
    public final C30168ivk d;
    public final C46504tXl e;
    public final InterfaceC24858fSl f;
    public final InterfaceC47306u44 g;
    public final Map h;
    public final E68 i;
    public final InterfaceC37323nZ j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final C37795ns0 p;
    public final C41383qCg q;
    public final C1338Cbl r;
    public final boolean s;
    public final C1338Cbl t;
    public final C1338Cbl u;
    public final C1338Cbl v;

    public Y7d(Context context, InterfaceC55817zcd interfaceC55817zcd, C7881Mkj c7881Mkj, C30168ivk c30168ivk, C46504tXl c46504tXl, InterfaceC24858fSl interfaceC24858fSl, InterfaceC47306u44 interfaceC47306u44, Map map, E68 e68, C4i c4i, InterfaceC37323nZ interfaceC37323nZ, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = context;
        this.b = interfaceC55817zcd;
        this.c = c7881Mkj;
        this.d = c30168ivk;
        this.e = c46504tXl;
        this.f = interfaceC24858fSl;
        this.g = interfaceC47306u44;
        this.h = map;
        this.i = e68;
        this.j = interfaceC37323nZ;
        this.k = interfaceC6225Jug;
        this.l = interfaceC6225Jug2;
        this.m = interfaceC6225Jug3;
        this.n = interfaceC6225Jug4;
        this.o = interfaceC6225Jug5;
        B7d b7d = B7d.i;
        C37795ns0 i = B3h.i(b7d, b7d, "MediaExportControllerImpl");
        this.p = i;
        this.q = new C41383qCg(i);
        this.r = new C1338Cbl(new P7d(this, 0));
        this.s = Build.VERSION.SDK_INT >= 30;
        this.t = new C1338Cbl(new P7d(this, 3));
        this.u = new C1338Cbl(new P7d(this, 2));
        this.v = new C1338Cbl(new P7d(this, 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.net.Uri f(defpackage.Y7d r27, defpackage.N7d r28, defpackage.C21286d8d r29, defpackage.M7d r30) {
        /*
            Method dump skipped, instructions count: 868
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y7d.f(Y7d, N7d, d8d, M7d):android.net.Uri");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final io.reactivex.rxjava3.internal.operators.observable.ObservableMap g(defpackage.Y7d r14, defpackage.C37795ns0 r15, defpackage.InterfaceC19307bqj r16, defpackage.E8d r17, defpackage.EnumC17616akd r18, defpackage.EnumC24190f1n r19, defpackage.C21286d8d r20) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y7d.g(Y7d, ns0, bqj, E8d, akd, f1n, d8d):io.reactivex.rxjava3.internal.operators.observable.ObservableMap");
    }

    public static String k(TD2 td2, AbstractC42716r4f abstractC42716r4f, String str) {
        boolean h = OFn.h(td2.a.intValue());
        if (OFn.e(td2.a.intValue()) && abstractC42716r4f.d()) {
            File file = (File) abstractC42716r4f.c();
            long longValue = td2.i.longValue();
            int i = 0;
            while (true) {
                String a = AbstractC19486bxn.a(i, longValue, h);
                if (new File(file, a).exists()) {
                    i++;
                } else {
                    return a;
                }
            }
        } else if (h) {
            if (str == null) {
                return AbstractC33874lJ8.d(".jpg");
            }
            return str;
        } else if (str == null) {
            return AbstractC33874lJ8.d(".mp4");
        } else {
            return str;
        }
    }

    public static Intent l(String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=".concat(str)));
        intent.setFlags(268435456);
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c0  */
    @Override // defpackage.L7d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.content.Intent a(java.util.List r7, java.lang.String r8, defpackage.Z7d r9, java.lang.Class r10, java.lang.String r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y7d.a(java.util.List, java.lang.String, Z7d, java.lang.Class, java.lang.String, java.lang.String):android.content.Intent");
    }

    @Override // defpackage.L7d
    public final Single b(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, EnumC17616akd enumC17616akd, E8d e8d, String str, EnumC24190f1n enumC24190f1n) {
        Z7d z7d = Z7d.REMIX;
        C21286d8d c21286d8d = new C21286d8d((InterfaceC7403Lr3) this.l.get(), c5126Ibd.k(), enumC17616akd, Collections.singletonList(EnumC15463Ykd.a(c5126Ibd.i().a)), z7d, e8d, null, 262080);
        ((C22820e8d) this.k.get()).b(c21286d8d);
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new ObservableFlatMapSingle(o(c37795ns0, new C16224Zpj(Collections.singletonList(c5126Ibd)), z7d, enumC17616akd, e8d, c21286d8d, enumC24190f1n), new C8942Ocd(8, this)).S(), new R7d(str, c37795ns0, z7d, 0)), new S7d(this, c21286d8d, 0)), new T7d(this, c21286d8d, c37795ns0, 0));
    }

    @Override // defpackage.L7d
    public final Single c(C37795ns0 c37795ns0, List list, Z7d z7d, EnumC17616akd enumC17616akd, E8d e8d, String str, String str2, boolean z, String str3, EnumC24190f1n enumC24190f1n) {
        return j(c37795ns0, new C16224Zpj(list), z7d, enumC17616akd, e8d, str, str2, z, str3, enumC24190f1n);
    }

    @Override // defpackage.L7d
    public final Single d(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, Z7d z7d, EnumC17616akd enumC17616akd, E8d e8d, String str, String str2, boolean z) {
        return AbstractC53217xv9.m(this, c37795ns0, Collections.singletonList(c5126Ibd), z7d, enumC17616akd, e8d, str, str2, z, null, null, 768);
    }

    @Override // defpackage.L7d
    public final Single e(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, EnumC17616akd enumC17616akd, E8d e8d, String str, String str2, boolean z, boolean z2, String str3) {
        EnumC24190f1n enumC24190f1n;
        Z7d z7d = Z7d.SNAPCHAT_ALBUM;
        C17772aqj c17772aqj = new C17772aqj(interfaceC3456Fkj);
        if (z2) {
            enumC24190f1n = EnumC24190f1n.b;
        } else {
            enumC24190f1n = EnumC24190f1n.a;
        }
        return j(c37795ns0, c17772aqj, z7d, enumC17616akd, e8d, str, str2, z, str3, enumC24190f1n);
    }

    public final void h(int i) {
        ((C45563svk) this.n.get()).getClass();
        if (C45563svk.a() >= i) {
            return;
        }
        throw new C16682a8d(4, null, null, 6);
    }

    public final SingleFlatMap i(E8d e8d, C5126Ibd c5126Ibd, InterfaceC19307bqj interfaceC19307bqj, C21286d8d c21286d8d) {
        Single c;
        if (interfaceC19307bqj instanceof C16224Zpj) {
            c = new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
        } else if (interfaceC19307bqj instanceof C17772aqj) {
            c = ((C7881Mkj) this.c).c(this.p, ((C17772aqj) interfaceC19307bqj).a);
        } else {
            throw new RuntimeException();
        }
        return new SingleFlatMap(c, new C31040jV(this, e8d, c5126Ibd, c21286d8d, 20));
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [BVg, java.lang.Object] */
    public final SingleMap j(C37795ns0 c37795ns0, InterfaceC19307bqj interfaceC19307bqj, Z7d z7d, EnumC17616akd enumC17616akd, E8d e8d, String str, String str2, boolean z, String str3, EnumC24190f1n enumC24190f1n) {
        C18723bT0 c18723bT0;
        ArrayList arrayList;
        EnumC15463Ykd enumC15463Ykd;
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) this.l.get();
        boolean z2 = interfaceC19307bqj instanceof C16224Zpj;
        String str4 = null;
        if (z2) {
            C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(((C16224Zpj) interfaceC19307bqj).a);
            if (c5126Ibd != null) {
                str4 = c5126Ibd.k();
            }
        } else if (interfaceC19307bqj instanceof C17772aqj) {
            C37513ngi c37513ngi = (C37513ngi) ID3.F2(AbstractC25560fv8.n(((C17772aqj) interfaceC19307bqj).a));
            if (c37513ngi != null && (c18723bT0 = c37513ngi.e) != null) {
                str4 = c18723bT0.a;
            }
        } else {
            throw new RuntimeException();
        }
        String str5 = str4;
        if (str5 != null) {
            if (z2) {
                List<C5126Ibd> list = ((C16224Zpj) interfaceC19307bqj).a;
                arrayList = new ArrayList(ED3.L1(list, 10));
                for (C5126Ibd c5126Ibd2 : list) {
                    arrayList.add(EnumC15463Ykd.a(c5126Ibd2.i().a));
                }
            } else if (interfaceC19307bqj instanceof C17772aqj) {
                List<C37513ngi> n = AbstractC25560fv8.n(((C17772aqj) interfaceC19307bqj).a);
                arrayList = new ArrayList(ED3.L1(n, 10));
                for (C37513ngi c37513ngi2 : n) {
                    int i = c37513ngi2.c.i;
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                enumC15463Ykd = EnumC15463Ykd.BLOB;
                            } else {
                                enumC15463Ykd = EnumC15463Ykd.AUDIO;
                            }
                        } else {
                            enumC15463Ykd = EnumC15463Ykd.VIDEO;
                        }
                    } else {
                        enumC15463Ykd = EnumC15463Ykd.IMAGE;
                    }
                    arrayList.add(enumC15463Ykd);
                }
            } else {
                throw new RuntimeException();
            }
            C21286d8d c21286d8d = new C21286d8d(interfaceC7403Lr3, str5, enumC17616akd, arrayList, z7d, e8d, str3, 131008);
            ((C22820e8d) this.k.get()).b(c21286d8d);
            return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new ObservableFlatMapSingle(o(c37795ns0, interfaceC19307bqj, z7d, enumC17616akd, e8d, c21286d8d, enumC24190f1n), new C8942Ocd(8, this)).A(new C54655yrc(this, z7d, new Object(), (BVg) new Object(), str, c21286d8d, str2, c37795ns0, z), 2).I0(16), new S7d(this, c21286d8d, 1)), new T7d(this, c21286d8d, c37795ns0, 1)), V7d.b);
        }
        throw new IllegalArgumentException("No media found in SnapMedia");
    }

    public final boolean m(boolean z, boolean z2, E8d e8d, EnumC24190f1n enumC24190f1n, String str, EnumC17616akd enumC17616akd) {
        if (((Boolean) this.u.getValue()).booleanValue()) {
            return true;
        }
        if ((z && enumC17616akd != EnumC17616akd.MEMORIES) || enumC24190f1n != EnumC24190f1n.a || !(e8d instanceof C50481w8d) || z2) {
            return false;
        }
        if (z && this.g.a(EnumC27374h6d.V1)) {
            try {
                IXd iXd = new IXd(str);
                if (((Boolean) TS9.h(iXd, new C46303tPc(23, iXd))).booleanValue()) {
                    return false;
                }
            } catch (Exception unused) {
            }
        }
        return true;
    }

    public final Observable n(C37795ns0 c37795ns0, EnumC24190f1n enumC24190f1n, C21286d8d c21286d8d, E8d e8d, EnumC17616akd enumC17616akd, InterfaceC19307bqj interfaceC19307bqj) {
        SingleSource singleFlatMap;
        c21286d8d.d(EnumC9060Oh8.e);
        YRl yRl = new YRl(c37795ns0, new GLj(enumC17616akd, null), interfaceC19307bqj, new C30515j9g(EnumC55560zRl.a, e8d), EnumC49783vgd.LEVEL_NONE, 1.0f, false, O6f.a, O08.a, enumC24190f1n, C9713Pi3.a);
        boolean z = interfaceC19307bqj instanceof C16224Zpj;
        InterfaceC6857Kug interfaceC6857Kug = this.o;
        InterfaceC24858fSl interfaceC24858fSl = this.f;
        if (z) {
            singleFlatMap = UEn.i(interfaceC24858fSl.b(yRl), (C52897xid) interfaceC6857Kug.get());
        } else if (interfaceC19307bqj instanceof C17772aqj) {
            singleFlatMap = new SingleFlatMap(UEn.i(interfaceC24858fSl.c(yRl), (C52897xid) interfaceC6857Kug.get()), new W7d(this, c37795ns0, 0));
        } else {
            throw new RuntimeException();
        }
        return new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(singleFlatMap, V7d.d), new Q7d(c21286d8d, 1)), new X7d(this, e8d, interfaceC19307bqj, c21286d8d, 0)), V7d.e).B();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        if (r2 != null) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Observable o(defpackage.C37795ns0 r14, defpackage.InterfaceC19307bqj r15, defpackage.Z7d r16, defpackage.EnumC17616akd r17, defpackage.E8d r18, defpackage.C21286d8d r19, defpackage.EnumC24190f1n r20) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y7d.o(ns0, bqj, Z7d, akd, E8d, d8d, f1n):io.reactivex.rxjava3.core.Observable");
    }
}
