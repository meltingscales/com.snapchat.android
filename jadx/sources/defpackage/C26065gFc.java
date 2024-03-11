package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: gFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26065gFc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C26065gFc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C11100Rn c11100Rn = ((C29130iFc) obj3).d;
                c11100Rn.getClass();
                ((InterfaceC53549y8f) c11100Rn.a.get()).b(new C43978rti(new R13(C20285cU4.z(c5126Ibd, false, null), null, null, null, null, null, 52), new C12407Toi(EnumC13062Upi.j1, null, null, new C49566vXf(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911), (Function1) obj2, new C53925yNg(1, c5126Ibd)));
                return;
            case 1:
                NIc nIc = (NIc) obj;
                RIc rIc = (RIc) obj3;
                ((HYc) nIc.b).e((FrameLayout) ((ViewGroup) rIc.a.b.getValue()).findViewById(R.id.mapview), nIc.a, Boolean.FALSE, Boolean.valueOf(nIc.c), Boolean.valueOf(nIc.d));
                ((FrameLayout) obj2).addView((ViewGroup) rIc.a.b.getValue(), 0);
                return;
            case 2:
                f((Throwable) obj);
                return;
            case 3:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C29402iQc c29402iQc = (C29402iQc) obj3;
                c29402iQc.H();
                c29402iQc.I((C0995Bne) obj2);
                return;
            case 4:
                h(((Boolean) obj).booleanValue());
                return;
            case 5:
                h(((Boolean) obj).booleanValue());
                return;
            case 6:
                e((Disposable) obj);
                return;
            case 7:
                g((List) obj);
                return;
            case 8:
                f((Throwable) obj);
                return;
            case 9:
                f((Throwable) obj);
                return;
            case 10:
                C25240fid c25240fid = (C25240fid) obj3;
                EnumC15463Ykd a = EnumC15463Ykd.a(((TD2) obj2).a);
                c25240fid.getClass();
                UMd K0 = T73.K0(EnumC29667ibd.g2, "media_type", a);
                K0.a("quality_level", ((C19101bid) obj).a);
                c25240fid.b.d(K0, 1L);
                return;
            case 11:
                e((Disposable) obj);
                return;
            case 12:
                ((C37969nz) obj3).j.b((int) ((Number) obj).longValue(), (String) obj2);
                return;
            case 13:
                f((Throwable) obj);
                return;
            case 14:
                String str = (String) obj;
                C49870vk1 c49870vk1 = ((M1f) obj3).d;
                Throwable th = (Throwable) obj2;
                if (th instanceof C20688ckh) {
                    c49870vk1.d("resync_".concat(((C20688ckh) th).a.name().toLowerCase(Locale.US)), 0.1d, str);
                    return;
                }
                throw new IllegalArgumentException(th.getClass().getSimpleName().concat(" error is not supported for audit trails."));
            case 15:
                e((Disposable) obj);
                return;
            case 16:
                c((CO8) obj);
                return;
            case 17:
                b((C51131wZ0) obj);
                return;
            case 18:
                f((Throwable) obj);
                return;
            case 19:
                e((Disposable) obj);
                return;
            case 20:
                e((Disposable) obj);
                return;
            case 21:
                CO8 co8 = (CO8) obj;
                switch (i) {
                    case 16:
                        C3632Fs0 c3632Fs0 = ((TRl) obj3).w;
                        ((C51131wZ0) obj2).a(co8);
                        return;
                    default:
                        Object obj4 = ((DQl) obj3).u;
                        C51131wZ0 c51131wZ0 = (C51131wZ0) obj2;
                        synchronized (c51131wZ0.c()) {
                            c51131wZ0.c().add(co8);
                        }
                        return;
                }
            case 22:
                b((C51131wZ0) obj);
                return;
            case 23:
                f((Throwable) obj);
                return;
            case 24:
                g((List) obj);
                return;
            case 25:
                ((C24677fLa) obj3).g.b(Collections.singletonList((YAj) obj), ((F1f) obj2).a(), null, null);
                return;
            case 26:
                e((Disposable) obj);
                return;
            case 27:
                f((Throwable) obj);
                return;
            case 28:
                L68 l68 = (L68) obj;
                ((InterfaceC51860x2a) ((KN0) obj3).b.get()).d((UMd) obj2, 1L);
                return;
            default:
                g((List) obj);
                return;
        }
    }

    public final void b(C51131wZ0 c51131wZ0) {
        EnumC54756yvd enumC54756yvd;
        EnumC32523kQl enumC32523kQl;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        List list;
        EnumC40200pQl enumC40200pQl;
        EnumC54756yvd enumC54756yvd2;
        EnumC32523kQl enumC32523kQl2;
        boolean z3;
        ArrayList arrayList2;
        boolean z4;
        boolean z5;
        EnumC40200pQl enumC40200pQl2 = EnumC40200pQl.d;
        EnumC40200pQl enumC40200pQl3 = EnumC40200pQl.b;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        EnumC32523kQl enumC32523kQl3 = EnumC32523kQl.d;
        EnumC32523kQl enumC32523kQl4 = EnumC32523kQl.c;
        EnumC32523kQl enumC32523kQl5 = EnumC32523kQl.b;
        EnumC32523kQl enumC32523kQl6 = EnumC32523kQl.a;
        EnumC40200pQl enumC40200pQl4 = EnumC40200pQl.c;
        EnumC40200pQl enumC40200pQl5 = EnumC40200pQl.a;
        EnumC54756yvd enumC54756yvd3 = EnumC54756yvd.D2;
        EnumC54756yvd enumC54756yvd4 = EnumC54756yvd.t2;
        EnumC54756yvd enumC54756yvd5 = EnumC54756yvd.u2;
        EnumC54756yvd enumC54756yvd6 = EnumC54756yvd.s2;
        EnumC54756yvd enumC54756yvd7 = EnumC54756yvd.v2;
        int i = this.a;
        EnumC40200pQl enumC40200pQl6 = enumC40200pQl4;
        String str = "deleted";
        String str2 = "skip_reason";
        EnumC54756yvd enumC54756yvd8 = enumC54756yvd4;
        EnumC27754hLi enumC27754hLi2 = enumC27754hLi;
        Object obj = this.b;
        switch (i) {
            case 17:
                String str3 = "deleted";
                EnumC27754hLi enumC27754hLi3 = enumC27754hLi2;
                TRl tRl = (TRl) obj;
                C37795ns0 a = tRl.v.a("reportMetrics");
                String str4 = str2;
                List list2 = c51131wZ0.a;
                boolean isEmpty = list2.isEmpty();
                InterfaceC6857Kug interfaceC6857Kug = tRl.j;
                if (isEmpty) {
                    enumC54756yvd = enumC54756yvd7;
                } else {
                    EnumC54756yvd enumC54756yvd9 = enumC54756yvd8;
                    boolean z6 = c51131wZ0.d.get();
                    ArrayList g = c51131wZ0.g();
                    List k = c51131wZ0.k();
                    List b = c51131wZ0.b();
                    List<G8j> j = c51131wZ0.j();
                    List<R2l> list3 = k;
                    for (R2l r2l : list3) {
                        C37795ns0 c37795ns0 = a;
                        if (!z6 && !g.contains(r2l)) {
                            arrayList = g;
                            z = false;
                        } else {
                            arrayList = g;
                            z = true;
                        }
                        boolean z7 = z6;
                        EnumC27754hLi enumC27754hLi4 = enumC27754hLi3;
                        UMd L0 = T73.L0(enumC54756yvd6, "media_type", r2l.b());
                        TRl tRl2 = tRl;
                        String str5 = str3;
                        L0.c(str5, z);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                        UMd L02 = T73.L0(enumC54756yvd6, "media_type", r2l.b());
                        L02.c(str5, z);
                        EnumC54756yvd enumC54756yvd10 = enumC54756yvd5;
                        EnumC54756yvd enumC54756yvd11 = enumC54756yvd6;
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L02, r2l.c());
                        TD2 i2 = r2l.g.i();
                        switch (i2.a.intValue()) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                String str6 = i2.H;
                                if (str6 != null) {
                                    z2 = true;
                                    if (str6.equals("video/hevc")) {
                                        break;
                                    }
                                } else {
                                    z2 = true;
                                }
                                String str7 = i2.H;
                                if (str7 == null || str7.equals("video/avc") != z2) {
                                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                                    String str8 = i2.H;
                                    if (str8 == null) {
                                        str8 = "null";
                                    }
                                    String name = EnumC15463Ykd.a(i2.a).name();
                                    WT9 wt9 = r2l.e;
                                    String name2 = EnumC50401w58.a(wt9.n).name();
                                    UMd L03 = T73.L0(enumC54756yvd3, "mime_type", str8);
                                    L03.b("media_type", name);
                                    L03.b("entry_type", name2);
                                    L03.b("snap_src", wt9.j);
                                    interfaceC51860x2a.d(L03, 1L);
                                    break;
                                } else {
                                    break;
                                }
                        }
                        str3 = str5;
                        enumC54756yvd6 = enumC54756yvd11;
                        g = arrayList;
                        a = c37795ns0;
                        z6 = z7;
                        enumC27754hLi3 = enumC27754hLi4;
                        tRl = tRl2;
                        enumC54756yvd5 = enumC54756yvd10;
                    }
                    boolean z8 = z6;
                    C37795ns0 c37795ns02 = a;
                    EnumC27754hLi enumC27754hLi5 = enumC27754hLi3;
                    TRl tRl3 = tRl;
                    EnumC54756yvd enumC54756yvd12 = enumC54756yvd5;
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).j(enumC54756yvd6, k.size());
                    List<C17736ap8> list4 = b;
                    for (C17736ap8 c17736ap8 : list4) {
                        InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) interfaceC6857Kug.get();
                        String b2 = c17736ap8.b();
                        Throwable th = c17736ap8.g;
                        if (Wzn.b(th)) {
                            enumC32523kQl = enumC32523kQl6;
                        } else if (Wzn.c(th)) {
                            enumC32523kQl = enumC32523kQl5;
                        } else if (Wzn.d(th)) {
                            enumC32523kQl = enumC32523kQl4;
                        } else {
                            enumC32523kQl = enumC32523kQl3;
                        }
                        EnumC54756yvd enumC54756yvd13 = enumC54756yvd12;
                        UMd L04 = T73.L0(enumC54756yvd13, "media_type", b2);
                        L04.b("failure_reason", enumC32523kQl.name());
                        interfaceC51860x2a2.d(L04, 1L);
                        TRl tRl4 = tRl3;
                        tRl4.q.a(29, c17736ap8.g, "reportMetrics", 0.01d);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).e(enumC54756yvd13, c17736ap8.c());
                        C37795ns0 c37795ns03 = c37795ns02;
                        EnumC27754hLi enumC27754hLi6 = enumC27754hLi5;
                        ((W88) tRl4.l.get()).c(enumC27754hLi6, th, c37795ns03);
                        tRl3 = tRl4;
                        enumC27754hLi5 = enumC27754hLi6;
                        enumC54756yvd12 = enumC54756yvd13;
                        c37795ns02 = c37795ns03;
                    }
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).j(enumC54756yvd12, b.size());
                    for (G8j g8j : j) {
                        EnumC54756yvd enumC54756yvd14 = enumC54756yvd9;
                        UMd L05 = T73.L0(enumC54756yvd14, "media_type", g8j.b());
                        String str9 = str4;
                        L05.a(str9, (F8j) g8j.e.getValue());
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L05, 1L);
                        enumC54756yvd9 = enumC54756yvd14;
                        str4 = str9;
                    }
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).j(enumC54756yvd9, j.size());
                    String f = c51131wZ0.f();
                    if (!b.isEmpty()) {
                        enumC40200pQl6 = enumC40200pQl3;
                    } else if (z8) {
                        enumC40200pQl6 = enumC40200pQl2;
                    } else if (!k.isEmpty()) {
                        enumC40200pQl6 = enumC40200pQl5;
                    }
                    enumC54756yvd = enumC54756yvd7;
                    UMd L06 = T73.L0(enumC54756yvd, "media_type", f);
                    L06.b("result", enumC40200pQl6.name());
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L06, 1L);
                    long j2 = 0;
                    for (R2l r2l2 : list3) {
                        j2 += r2l2.c();
                    }
                    long j3 = 0;
                    for (C17736ap8 c17736ap82 : list4) {
                        j3 += c17736ap82.c();
                    }
                    InterfaceC51860x2a interfaceC51860x2a3 = (InterfaceC51860x2a) interfaceC6857Kug.get();
                    UMd L07 = T73.L0(enumC54756yvd, "media_type", f);
                    L07.b("result", enumC40200pQl6.name());
                    interfaceC51860x2a3.l(L07, j2 + j3);
                }
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).j(enumC54756yvd, list2.size());
                return;
            default:
                DQl dQl = (DQl) obj;
                C37795ns0 a2 = ((C37795ns0) dQl.t).a("reportMetrics");
                List list5 = c51131wZ0.a;
                if (list5.isEmpty()) {
                    list = list5;
                    enumC54756yvd2 = enumC54756yvd7;
                } else {
                    boolean z9 = c51131wZ0.d.get();
                    ArrayList g2 = c51131wZ0.g();
                    List k2 = c51131wZ0.k();
                    List b3 = c51131wZ0.b();
                    List<G8j> j4 = c51131wZ0.j();
                    List<R2l> list6 = k2;
                    for (R2l r2l3 : list6) {
                        List list7 = list5;
                        if (!z9 && !g2.contains(r2l3)) {
                            z3 = z9;
                            arrayList2 = g2;
                            z4 = false;
                        } else {
                            z3 = z9;
                            arrayList2 = g2;
                            z4 = true;
                        }
                        C37795ns0 c37795ns04 = a2;
                        UMd L08 = T73.L0(enumC54756yvd6, "media_type", r2l3.b());
                        L08.c(str, z4);
                        ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(L08, 1L);
                        UMd L09 = T73.L0(enumC54756yvd6, "media_type", r2l3.b());
                        L09.c(str, z4);
                        String str10 = str;
                        ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).l(L09, r2l3.c());
                        TD2 i3 = r2l3.g.i();
                        switch (i3.a.intValue()) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                String str11 = i3.H;
                                if (str11 != null) {
                                    z5 = true;
                                    if (str11.equals("video/hevc")) {
                                        break;
                                    }
                                } else {
                                    z5 = true;
                                }
                                String str12 = i3.H;
                                if (str12 == null || str12.equals("video/avc") != z5) {
                                    InterfaceC51860x2a interfaceC51860x2a4 = (InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get();
                                    String str13 = i3.H;
                                    if (str13 == null) {
                                        str13 = "null";
                                    }
                                    String name3 = EnumC15463Ykd.a(i3.a).name();
                                    WT9 wt92 = r2l3.e;
                                    String name4 = EnumC50401w58.a(wt92.n).name();
                                    UMd L010 = T73.L0(enumC54756yvd3, "mime_type", str13);
                                    L010.b("media_type", name3);
                                    L010.b("entry_type", name4);
                                    L010.b("snap_src", wt92.j);
                                    interfaceC51860x2a4.d(L010, 1L);
                                    break;
                                } else {
                                    break;
                                }
                                break;
                        }
                        g2 = arrayList2;
                        str = str10;
                        list5 = list7;
                        z9 = z3;
                        a2 = c37795ns04;
                    }
                    boolean z10 = z9;
                    C37795ns0 c37795ns05 = a2;
                    list = list5;
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).j(enumC54756yvd6, k2.size());
                    List<C17736ap8> list8 = b3;
                    for (C17736ap8 c17736ap83 : list8) {
                        InterfaceC51860x2a interfaceC51860x2a5 = (InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get();
                        String b4 = c17736ap83.b();
                        Throwable th2 = c17736ap83.g;
                        if (Wzn.b(th2)) {
                            enumC32523kQl2 = enumC32523kQl6;
                        } else if (Wzn.c(th2)) {
                            enumC32523kQl2 = enumC32523kQl5;
                        } else if (Wzn.d(th2)) {
                            enumC32523kQl2 = enumC32523kQl4;
                        } else {
                            enumC32523kQl2 = enumC32523kQl3;
                        }
                        UMd L011 = T73.L0(enumC54756yvd5, "media_type", b4);
                        L011.b("failure_reason", enumC32523kQl2.name());
                        interfaceC51860x2a5.d(L011, 1L);
                        ((C49870vk1) dQl.r).a(29, c17736ap83.g, "reportMetrics", 0.01d);
                        ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).e(enumC54756yvd5, c17736ap83.c());
                        EnumC27754hLi enumC27754hLi7 = enumC27754hLi2;
                        C37795ns0 c37795ns06 = c37795ns05;
                        ((W88) ((InterfaceC6857Kug) dQl.k).get()).c(enumC27754hLi7, th2, c37795ns06);
                        enumC27754hLi2 = enumC27754hLi7;
                        c37795ns05 = c37795ns06;
                    }
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).j(enumC54756yvd5, b3.size());
                    for (G8j g8j2 : j4) {
                        EnumC54756yvd enumC54756yvd15 = enumC54756yvd8;
                        UMd L012 = T73.L0(enumC54756yvd15, "media_type", g8j2.b());
                        String str14 = str2;
                        L012.a(str14, (F8j) g8j2.e.getValue());
                        ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(L012, 1L);
                        enumC54756yvd8 = enumC54756yvd15;
                        str2 = str14;
                    }
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).j(enumC54756yvd8, j4.size());
                    String f2 = c51131wZ0.f();
                    if (!b3.isEmpty()) {
                        enumC40200pQl = enumC40200pQl3;
                    } else if (z10) {
                        enumC40200pQl = enumC40200pQl2;
                    } else if (!k2.isEmpty()) {
                        enumC40200pQl = enumC40200pQl5;
                    } else {
                        enumC40200pQl = enumC40200pQl6;
                    }
                    enumC54756yvd2 = enumC54756yvd7;
                    UMd L013 = T73.L0(enumC54756yvd2, "media_type", f2);
                    L013.b("result", enumC40200pQl.name());
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).d(L013, 1L);
                    long j5 = 0;
                    for (R2l r2l4 : list6) {
                        j5 += r2l4.c();
                    }
                    long j6 = 0;
                    for (C17736ap8 c17736ap84 : list8) {
                        j6 = c17736ap84.c() + j6;
                    }
                    InterfaceC51860x2a interfaceC51860x2a6 = (InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get();
                    UMd L014 = T73.L0(enumC54756yvd2, "media_type", f2);
                    L014.b("result", enumC40200pQl.name());
                    interfaceC51860x2a6.l(L014, j5 + j6);
                }
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).j(enumC54756yvd2, list.size());
                return;
        }
    }

    public final void c(CO8 co8) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 16:
                C3632Fs0 c3632Fs0 = ((TRl) obj2).w;
                ((C51131wZ0) obj).a(co8);
                return;
            default:
                Object obj3 = ((DQl) obj2).u;
                C51131wZ0 c51131wZ0 = (C51131wZ0) obj;
                synchronized (c51131wZ0.c()) {
                    c51131wZ0.c().add(co8);
                }
                return;
        }
    }

    public final void e(Disposable disposable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                ((HKg) ((C30630jE6) obj).a).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 11:
                ((HKg) ((C46573tai) obj).b).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 15:
                ((HKg) ((C35239mCd) obj).b).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 19:
                ((HKg) ((C28364hkm) obj).h).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 20:
                ((HKg) ((C54515ylm) obj).b).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            default:
                ((HKg) ((C37450ne3) obj).c).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
        }
    }

    public final void f(Throwable th) {
        Integer num;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C29402iQc c29402iQc = (C29402iQc) obj2;
                ((C27516hC5) c29402iQc.Z).u().b(th, c29402iQc.B0, 4);
                ((Disposable) obj).dispose();
                c29402iQc.J();
                return;
            case 8:
                ((C7776Mgd) obj2).h().c(false, EnumC18187b78.b, ((AbstractC48249ugd) obj).b().toString());
                return;
            case 9:
                ((C7776Mgd) obj2).h().e(((C9040Ogd) obj).e().toString(), false);
                return;
            case 13:
                if ((th instanceof C16123Zlf) && (num = ((C16123Zlf) th).b) != null) {
                    if (num.intValue() != 4007) {
                        num = null;
                    }
                    if (num != null) {
                        ((C18029b10) ((C26501gX8) obj2).d.get()).a.onNext(C38218o8m.a);
                    }
                }
                ((C49870vk1) ((C26501gX8) obj2).e.get()).a(5, th, ((EnumC31182jal) obj).toString(), 0.01d);
                return;
            case 18:
                C3632Fs0 c3632Fs0 = ((TRl) obj2).w;
                return;
            case 23:
                Object obj3 = ((DQl) obj2).u;
                return;
            default:
                CompletableEmitter completableEmitter = (CompletableEmitter) obj2;
                if (completableEmitter.c()) {
                    Function1 function1 = (Function1) obj;
                    if (function1 != null) {
                        function1.invoke(th);
                        return;
                    }
                    return;
                }
                completableEmitter.onError(th);
                return;
        }
    }

    public final void g(List list) {
        long j;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                ((C3837Gad) ((C31337jh4) obj2).c).getClass();
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    compositeDisposable.b((C37835ntf) it.next());
                }
                return;
            case 24:
                ((B58) obj2).h.b(list, ((F1f) obj).a(), null, null);
                return;
            default:
                BVg bVg = (BVg) obj2;
                BS9 bs9 = (BS9) ID3.P2(list);
                bVg.a = (bs9 == null || (r0 = bs9.a) == null) ? "" : "";
                AVg aVg = (AVg) obj;
                BS9 bs92 = (BS9) ID3.P2(list);
                if (bs92 != null) {
                    j = bs92.c;
                } else {
                    j = -1;
                }
                aVg.a = j;
                return;
        }
    }

    public final void h(boolean z) {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 4:
                MUc mUc = (MUc) obj2;
                if (mUc.c == null) {
                    mUc.c = ((ViewStub) obj).inflate();
                }
                View view = mUc.c;
                if (view != null) {
                    if (z) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    view.setVisibility(i);
                    return;
                }
                return;
            default:
                if (z) {
                    ((C56348zxm) obj2).d((Set) obj);
                    return;
                }
                return;
        }
    }
}
