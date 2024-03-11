package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ezg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24132ezg {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C9154Ol2 e;
    public final C34099lSd f;
    public final InterfaceC6857Kug g;
    public final InterfaceC47306u44 h;
    public final C32627kV5 i;
    public final InterfaceC4836Hpa j;
    public final C4i k;
    public final C43986ru1 l;
    public final C41383qCg n;
    public final CompositeDisposable m = new CompositeDisposable();
    public final C1338Cbl o = new C1338Cbl(new C16437Zyg(this, 1));
    public final C1338Cbl p = new C1338Cbl(new C16437Zyg(this, 0));

    public C24132ezg(Context context, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C9154Ol2 c9154Ol2, C34099lSd c34099lSd, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC47306u44 interfaceC47306u44, C32627kV5 c32627kV5, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C43986ru1 c43986ru1) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = c9154Ol2;
        this.f = c34099lSd;
        this.g = interfaceC6225Jug3;
        this.h = interfaceC47306u44;
        this.i = c32627kV5;
        this.j = interfaceC4836Hpa;
        this.k = c4i;
        this.l = c43986ru1;
        this.n = ((C26403gT6) c4i).b(C1528Cjf.E0, "PublisherProfileV2Launcher");
    }

    public static final MUf a(C24132ezg c24132ezg, String str, String str2, String str3, K9f k9f, EnumC27426h8f enumC27426h8f, String str4, String str5, Boolean bool, ImpalaServiceConfig impalaServiceConfig, C12368Tn3 c12368Tn3, WB1 wb1, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        C7294Lme d;
        MUf mUf;
        c24132ezg.getClass();
        if ((k9f == K9f.SPOTLIGHT_FEED && z) || z4) {
            z5 = true;
        } else {
            z5 = false;
        }
        UnifiedPublicProfileView c = c24132ezg.c(str, str2, str3, k9f, enumC27426h8f, str4, str5, bool, impalaServiceConfig, c12368Tn3, wb1, null, z, z2, z3);
        Y3h a = C12986Ume.a();
        if (z5) {
            d = AbstractC34925m0.k().d();
        } else {
            d = AbstractC34925m0.l().d();
        }
        a.b(d);
        C12986Ume a2 = a.a();
        V1m v1m = V1m.y0;
        T04 t04 = new T04(c24132ezg.a, c24132ezg.j, v1m, v1m, c24132ezg.b, a2, null, new C16828aE9(new C21063czg(0, c)), c24132ezg.k, null, null, 7680);
        C7319Lne c7319Lne = c24132ezg.b;
        if (z5) {
            mUf = new MUf(c7319Lne, t04, AbstractC34925m0.k(), null);
        } else {
            mUf = new MUf(c7319Lne, t04, AbstractC34925m0.l(), null);
        }
        return mUf;
    }

    public final Single b(String str, String str2, String str3, K9f k9f, EnumC27426h8f enumC27426h8f) {
        SingleOnErrorReturn r = new SingleMap(((C42950rE) ((InterfaceC39881pE) this.d.get())).a(), C19528bzg.b).r(C19528bzg.c);
        Singles singles = Singles.a;
        Single e = this.e.e();
        SingleOnErrorReturn a = ((YB1) this.g.get()).a();
        EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.K0;
        InterfaceC47306u44 interfaceC47306u44 = this.h;
        Single u = interfaceC47306u44.u(enumC11240Rsj);
        C41383qCg c41383qCg = this.n;
        return Single.E(r, e, a, new SingleSubscribeOn(u, c41383qCg.q()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC11240Rsj.O0), c41383qCg.q()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC11240Rsj.Q0), c41383qCg.q()), new SingleSubscribeOn(this.l.c(), c41383qCg.q()), new C17994azg(this, str, str2, str3, k9f, enumC27426h8f));
    }

    public final UnifiedPublicProfileView c(String str, String str2, String str3, K9f k9f, EnumC27426h8f enumC27426h8f, String str4, String str5, Boolean bool, ImpalaServiceConfig impalaServiceConfig, C12368Tn3 c12368Tn3, WB1 wb1, F2j f2j, boolean z, boolean z2, boolean z3) {
        String str6;
        boolean z4;
        EntryInfo entryInfo = new EntryInfo();
        String str7 = null;
        if (k9f != null) {
            str6 = k9f.name();
        } else {
            str6 = null;
        }
        entryInfo.h(str6);
        if (enumC27426h8f != null) {
            str7 = enumC27426h8f.name();
        }
        entryInfo.g(str7);
        entryInfo.e(str4);
        entryInfo.b(str5);
        entryInfo.c(bool);
        entryInfo.d(MessageNano.toByteArray(c12368Tn3));
        if (K1c.m(entryInfo.a(), K9f.SPOTLIGHT_FEED.name()) && z) {
            z4 = true;
        } else {
            z4 = false;
        }
        C1338Cbl c1338Cbl = this.o;
        C28965i8m c28965i8m = new C28965i8m(str, entryInfo, K1c.m(((C32103kBj) c1338Cbl.getValue()).a, str3));
        c28965i8m.d();
        c28965i8m.l(Boolean.valueOf(z4));
        c28965i8m.a(T73.y0(((C32103kBj) c1338Cbl.getValue()).f));
        c28965i8m.h(str2);
        c28965i8m.e();
        c28965i8m.c(XB1.a(wb1));
        c28965i8m.b(Boolean.valueOf(z2));
        c28965i8m.j(Boolean.valueOf(z3));
        CompositeDisposable compositeDisposable = this.m;
        C32627kV5 c32627kV5 = this.i;
        c32627kV5.b = compositeDisposable;
        c32627kV5.a = C34152lUi.Q0;
        c32627kV5.d = V1m.y0;
        c32627kV5.c = impalaServiceConfig;
        c32627kV5.e = AbstractC42716r4f.b(f2j);
        return C27433h8m.a(UnifiedPublicProfileView.Companion, this.j, c28965i8m, c32627kV5.a().a(), null, 24);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    public final SingleFlatMapCompletable d(EnumC27426h8f enumC27426h8f, K9f k9f, String str, String str2, String str3, boolean z) {
        Singles singles = Singles.a;
        Single e = this.e.e();
        SingleOnErrorReturn a = ((YB1) this.g.get()).a();
        EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.K0;
        InterfaceC47306u44 interfaceC47306u44 = this.h;
        Single u = interfaceC47306u44.u(enumC11240Rsj);
        C41383qCg c41383qCg = this.n;
        return new SingleFlatMapCompletable(Single.G(e, a, new SingleSubscribeOn(u, c41383qCg.q()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC11240Rsj.O0), c41383qCg.q()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC11240Rsj.Q0), c41383qCg.q()), new SingleSubscribeOn(this.l.c(), c41383qCg.q()), new Object()), new C16156Zn(this, str, str2, str3, k9f, enumC27426h8f, z, 12));
    }
}
