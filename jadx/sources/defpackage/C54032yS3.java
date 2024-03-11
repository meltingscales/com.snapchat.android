package defpackage;

import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: yS3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54032yS3 implements InterfaceC50966wS3 {
    public static final NCc e;
    public static final C7294Lme f;
    public final C7319Lne a;
    public final InterfaceC6857Kug b;
    public final C9154Ol2 c;
    public final C1338Cbl d;

    static {
        NCc nCc = new NCc(C1528Cjf.C0, "CommunityLensProfileLauncherImpl", false, false, false, null, false, false, null, false, 0, 8188);
        e = nCc;
        f = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(1711276032)), EnumC26924goe.a, null, nCc, true, false);
    }

    public C54032yS3(C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, C9154Ol2 c9154Ol2) {
        this.a = c7319Lne;
        this.b = interfaceC6857Kug;
        this.c = c9154Ol2;
        this.d = new C1338Cbl(new C47274u2m(c4i, 16));
    }

    public static final MUf a(C54032yS3 c54032yS3, String str, String str2, K9f k9f, ImpalaServiceConfig impalaServiceConfig) {
        c54032yS3.getClass();
        EntryInfo entryInfo = new EntryInfo();
        entryInfo.h(k9f.toString());
        entryInfo.g(EnumC27426h8f.DEFAULT.toString());
        C55566zS3 c55566zS3 = new C55566zS3(new BS3(str, str2, entryInfo), impalaServiceConfig);
        Y3h a = C12986Ume.a();
        C7294Lme c7294Lme = f;
        C12986Ume f2 = AbstractC55208zDf.f(c7294Lme, a);
        C17908aw5 c17908aw5 = (C17908aw5) ((InterfaceC44834sS3) c54032yS3.b.get());
        c17908aw5.getClass();
        c17908aw5.d = c55566zS3;
        C1528Cjf c1528Cjf = C1528Cjf.C0;
        c1528Cjf.getClass();
        c17908aw5.e = c1528Cjf;
        NCc nCc = e;
        nCc.getClass();
        c17908aw5.b = nCc;
        c17908aw5.c = f2;
        return new MUf(c54032yS3.a, ((C20977cw5) c17908aw5.a()).u(), c7294Lme, null);
    }
}
