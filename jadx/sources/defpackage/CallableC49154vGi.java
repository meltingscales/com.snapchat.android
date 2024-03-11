package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snapchat.android.R;
import com.snapchat.client.composer.NativeBridge;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC49154vGi implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC49154vGi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C53471y5c a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C49129vFi c49129vFi = (C49129vFi) obj;
                c49129vFi.getClass();
                return Dwn.b(new C41460qFi(R.string.settings_item_header_clear_recent_products, null, null, null, null, new Z6e(17, c49129vFi), null, 94));
            default:
                return Dwn.b(new C41460qFi(R.string.comments_settings, null, null, null, null, new Z6e(24, (C9465Oy0) obj), null, 94));
        }
    }

    public final Boolean b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                Boolean bool = (Boolean) ((RY3) obj).b.getValue();
                bool.getClass();
                return bool;
            default:
                return Boolean.valueOf(((C19417bv4) obj).b(1));
        }
    }

    public final Long c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                return AbstractC38597oO2.n((HKg) ((C23473eZ3) obj).d);
            case 4:
                return AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) ((C55350zJ7) obj).b));
            default:
                return ((C18684bR9) obj).a;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String e;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return (Float) ((C46747thk) obj).b;
            case 2:
                f();
                return c38218o8m;
            case 3:
                return c();
            case 4:
                return c();
            case 5:
                return b();
            case 6:
                C1967Dbi c1967Dbi = C1967Dbi.f;
                c1967Dbi.getClass();
                C19107bij l = ((C20955cv8) ((C5346Ikc) obj).b.get()).l(new C37795ns0(c1967Dbi, "LocationStoringImpl"));
                return new C11426Saf(l, l.i());
            case 7:
                return d();
            case 8:
                C0637Az c0637Az = (C0637Az) obj;
                C29196iI3 c29196iI3 = (C29196iI3) c0637Az.f;
                WH3 wh3 = c29196iI3.m;
                if (wh3 == null) {
                    return null;
                }
                wh3.a.onNext(new VH3(new C45264sjk(c29196iI3.a), (EnumC27589hF3) c0637Az.e));
                return c38218o8m;
            case 9:
                C0637Az c0637Az2 = (C0637Az) obj;
                WH3 wh32 = ((C29196iI3) c0637Az2.f).m;
                if (wh32 == null) {
                    return null;
                }
                wh32.a.onNext(new VH3(new C46796tjk(((KE3) c0637Az2.d).e()), (EnumC27589hF3) c0637Az2.e));
                return c38218o8m;
            case 10:
                return a();
            case 11:
                C34189lW7 c34189lW7 = (C34189lW7) obj;
                if (c34189lW7 != null && (e = c34189lW7.e()) != null) {
                    return AbstractC42716r4f.f((C50048vr4) MessageNano.mergeFrom(new C50048vr4(), Base64.decode(e, 0)));
                }
                return B0.a;
            case 12:
                return ((C13559Vk6) obj).k.A(105);
            case 13:
                f();
                return c38218o8m;
            case 14:
                return (C20955cv8) ((InterfaceC6857Kug) ((C3708Fv4) obj).c).get();
            case 15:
                return b();
            case 16:
                return ((C12174Tf7) obj).g();
            case 17:
                return d();
            case 18:
                f();
                return c38218o8m;
            case 19:
                f();
                return c38218o8m;
            case 20:
                C12962Ulf c12962Ulf = C32724kZ6.L;
                c12962Ulf.a(((InterfaceC29877ik3) ((C20432ca7) obj).b).q(DAf.R1, AbstractC6601Kk3.a));
                return c12962Ulf;
            case 21:
                return ((ET9) obj).a;
            case 22:
                return c();
            case 23:
                return e();
            case 24:
                f();
                return c38218o8m;
            case 25:
                return (C17685an7) ((C12979Um7) obj).Y0().get();
            case 26:
                return ((C17685an7) obj).e();
            case 27:
                return e();
            case 28:
                return e();
            default:
                C0637Az c0637Az3 = (C0637Az) obj;
                return ((QXa) ((GXa) c0637Az3.b)).l0(((C9842Pn7) ((InterfaceC14217Wl7) c0637Az3.c)).h(), EnumC6120Jq7.SPOTLIGHT);
        }
    }

    public final String d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                return "Composer:\n" + NativeBridge.dumpLogMetadata(((R34) ((C50322w24) obj).b).a.getNativeHandle(), false) + "\n\n";
            default:
                File file = (File) obj;
                boolean exists = file.exists();
                if (exists) {
                    return AbstractC23090eJ8.g(file, Charset.defaultCharset());
                }
                if (!exists) {
                    return "# Zombie report at " + file.getAbsolutePath() + "\r\n";
                }
                throw new RuntimeException();
        }
    }

    public final List e() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 23:
                C32765kan c32765kan = (C32765kan) obj;
                L06 e = c32765kan.e();
                C19882cDj g = c32765kan.g();
                g.getClass();
                return e.h(new C47346u5j(-1640514282, new String[]{"SnapchatUserProperties"}, g.a, "SnapchatUserProperties.sq", "bulkLoadPrimitiveItems", "SELECT\n    *\nFROM\n    SnapchatUserProperties\nWHERE\n    item_type IN (0, 1, 2, 3, 5)\nORDER BY _id, last_updated_time", new XCj(YCj.e, g, 0)));
            case 27:
                return AbstractC52068xAi.B(new PTl((InterfaceC30542jAi) obj, C43557rck.d));
            default:
                EnumC41419qE2 enumC41419qE2 = EnumC41419qE2.c;
                C23226eOk c23226eOk = ((D1l) ((InterfaceC28789i1l) ((C3708Fv4) obj).d)).a;
                L06 b = c23226eOk.b();
                Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
                EnumC39884pE2 q = H6c.q(enumC41419qE2);
                q2f.getClass();
                return b.h(new CDk(q2f, q));
        }
    }

    public final void f() {
        boolean z;
        boolean z2;
        String W0;
        long j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                C25008fZ3 c25008fZ3 = (C25008fZ3) ((C36213mq3) obj).b.get();
                c25008fZ3.getClass();
                c41336qAj.a("ComposerJobScheduler:stop");
                try {
                    C55350zJ7 c55350zJ7 = c25008fZ3.d;
                    AtomicBoolean atomicBoolean = c25008fZ3.h;
                    AbstractC48796v2a.d((InterfaceC51860x2a) c55350zJ7.a, T73.M0(EnumC17335aZ3.c, "initialized", atomicBoolean.get()));
                    c25008fZ3.i.g();
                    atomicBoolean.set(false);
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 13:
                C40820pq4 c40820pq4 = (C40820pq4) obj;
                c40820pq4.p(false, c40820pq4.R, false);
                return;
            case 18:
                CreativeKitLoadingPresenter creativeKitLoadingPresenter = (CreativeKitLoadingPresenter) obj;
                int i2 = CreativeKitLoadingPresenter.J0;
                InterfaceC29877ik3 i3 = creativeKitLoadingPresenter.i3();
                PI4 pi4 = PI4.f;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                if (i3.k(pi4, c10668Qv8) && creativeKitLoadingPresenter.i3().k(PI4.e, c10668Qv8)) {
                    z = true;
                } else {
                    z = false;
                }
                boolean k = creativeKitLoadingPresenter.i3().k(PI4.g, c10668Qv8);
                InterfaceC32288kJ4 interfaceC32288kJ4 = (InterfaceC32288kJ4) creativeKitLoadingPresenter.d;
                if (interfaceC32288kJ4 != null && (W0 = ((AbstractC47873uR0) interfaceC32288kJ4).W0()) != null) {
                    C10668Qv8 c10668Qv82 = new C10668Qv8();
                    C9245Ooj c9245Ooj = new C9245Ooj();
                    c9245Ooj.b = W0;
                    c9245Ooj.a |= 1;
                    c10668Qv82.F0 = c9245Ooj;
                    z2 = creativeKitLoadingPresenter.i3().k(PI4.c, c10668Qv82);
                } else {
                    z2 = false;
                }
                creativeKitLoadingPresenter.I0 = new C46147tJ4(z, k, z2, creativeKitLoadingPresenter.i3().k(PI4.h, c10668Qv8), false);
                return;
            case 19:
                C16948aJ4 c16948aJ4 = (C16948aJ4) ((ZI4) obj);
                HashMap hashMap = c16948aJ4.f;
                ((HKg) c16948aJ4.a).getClass();
                hashMap.put("CK_GENERATE_STICKER_BG_LATENCY", Long.valueOf(System.currentTimeMillis()));
                return;
            default:
                C48367ul7 c48367ul7 = (C48367ul7) obj;
                C52966xl7 c52966xl7 = (C52966xl7) c48367ul7.b.get();
                c52966xl7.getClass();
                c41336qAj.a("getTableInfo");
                try {
                    ArrayList arrayList = new ArrayList();
                    C19107bij c19107bij = c52966xl7.a;
                    c19107bij.p("DiscoverDbAnalyticsQueries", "SELECT name FROM sqlite_master WHERE type='table';", new C45594sx1(arrayList, 3));
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        Long l = (Long) ((QCg) c19107bij.p("DiscoverDbAnalyticsQueries", "SELECT COUNT(*) FROM " + str + ';', C51433wl7.d)).a;
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = 0;
                        }
                        arrayList2.add(new C49901vl7(str, j));
                    }
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c48367ul7.a.get();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        C49901vl7 c49901vl7 = (C49901vl7) it2.next();
                        interfaceC51860x2a.f(T73.L0(EnumC0938Bl7.a, "table_name", c49901vl7.a), c49901vl7.b);
                    }
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
        }
    }
}
