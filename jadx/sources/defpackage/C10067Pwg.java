package defpackage;

import android.content.Context;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Pwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10067Pwg {
    public static final NCc m = new NCc(C1528Cjf.C0, "PublicProfileViewLauncherImpl", false, false, false, null, false, false, null, false, 0, 8188);
    public final Context a;
    public final C4i b;
    public final C7319Lne c;
    public final C9154Ol2 d;
    public final C32627kV5 e;
    public final InterfaceC4836Hpa f;
    public final InterfaceC29877ik3 g;
    public final C43986ru1 h;
    public final InterfaceC27706hJk i;
    public final C10920Rfi j;
    public final C41383qCg k;
    public final CompositeDisposable l = new CompositeDisposable();

    public C10067Pwg(Context context, C4i c4i, C7319Lne c7319Lne, C9154Ol2 c9154Ol2, C32627kV5 c32627kV5, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC29877ik3 interfaceC29877ik3, C43986ru1 c43986ru1, InterfaceC27706hJk interfaceC27706hJk, C10920Rfi c10920Rfi) {
        this.a = context;
        this.b = c4i;
        this.c = c7319Lne;
        this.d = c9154Ol2;
        this.e = c32627kV5;
        this.f = interfaceC4836Hpa;
        this.g = interfaceC29877ik3;
        this.h = c43986ru1;
        this.i = interfaceC27706hJk;
        this.j = c10920Rfi;
        this.k = ((C26403gT6) c4i).b(C1528Cjf.C0, "PublicProfileViewLauncherImpl");
    }

    public final MUf a(String str, K9f k9f, EnumC27426h8f enumC27426h8f, boolean z, ImpalaServiceConfig impalaServiceConfig, Boolean bool, Function0 function0, String str2, String str3, boolean z2, boolean z3, boolean z4, String str4, EnumC42850rA enumC42850rA, boolean z5) {
        boolean z6;
        C7294Lme d;
        EntryInfo entryInfo = new EntryInfo();
        entryInfo.h(k9f.name());
        entryInfo.g(enumC27426h8f.name());
        if (enumC42850rA != null) {
            entryInfo.f(Double.valueOf(enumC42850rA.ordinal()));
        }
        if ((K1c.m(entryInfo.a(), K9f.SPOTLIGHT_FEED.name()) && z2) || z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        Y3h a = C12986Ume.a();
        if (z6) {
            d = AbstractC34925m0.k().d();
        } else {
            d = AbstractC34925m0.l().d();
        }
        a.b(d);
        C12986Ume a2 = a.a();
        CompositeDisposable compositeDisposable = this.l;
        C32627kV5 c32627kV5 = this.e;
        c32627kV5.b = compositeDisposable;
        c32627kV5.e = AbstractC42716r4f.b(null);
        c32627kV5.a = C34152lUi.Q0;
        V1m v1m = V1m.y0;
        c32627kV5.d = v1m;
        c32627kV5.c = impalaServiceConfig;
        T04 t04 = new T04(this.a, this.f, v1m, v1m, this.c, a2, null, new C30533jA9(new C9433Owg(str2, str3, str, entryInfo, z, c32627kV5.a().a(), bool, function0, z6, z3, z4, str4, new C39122ojg(22, this), new C8801Nwg(this, 0)), new C8801Nwg(this, 1), new C8801Nwg(this, 2)), this.b, null, null, 7680);
        C7319Lne c7319Lne = this.c;
        if (z6) {
            return new MUf(c7319Lne, t04, AbstractC34925m0.k(), null);
        }
        return new MUf(c7319Lne, t04, AbstractC34925m0.l(), null);
    }
}
