package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: lSe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34100lSe implements Function {
    public final /* synthetic */ Map a;
    public final /* synthetic */ C35635mSe b;
    public final /* synthetic */ C30289j0f c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ASe e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;

    public C34100lSe(int i, C30289j0f c30289j0f, C35635mSe c35635mSe, ASe aSe, String str, Map map, boolean z, boolean z2, boolean z3) {
        this.a = map;
        this.b = c35635mSe;
        this.c = c30289j0f;
        this.d = str;
        this.e = aSe;
        this.f = z;
        this.g = i;
        this.h = z2;
        this.i = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List u3 = ID3.u3(this.a.values());
        C35635mSe c35635mSe = this.b;
        C13515Vic c13515Vic = c35635mSe.f;
        C30289j0f c30289j0f = this.c;
        JLj jLj = c30289j0f.m;
        ((HKg) c35635mSe.g).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c13515Vic.getClass();
        EnumC28471hp4 enumC28471hp4 = c30289j0f.k;
        InterfaceC48055uYe e = AbstractC55341zIn.e((C36667n86) c13515Vic.a.get(), new C4702Hk(jLj, enumC28471hp4, currentTimeMillis), AbstractC52068xAi.B(new C29127iF9(AbstractC52068xAi.o(ID3.s2(u3), C46800tk.e), C49868vk.d)));
        C24851fSe c24851fSe = new C24851fSe(c35635mSe, this.a, this.d, c35635mSe.a, c35635mSe.o, c35635mSe.d);
        C41383qCg c41383qCg = c35635mSe.a;
        ArrayList G0 = AbstractC55790zbb.G0(c24851fSe, new C22722e4f(c41383qCg), new C26585gak(enumC28471hp4, c35635mSe.e, c35635mSe.k), e);
        InterfaceC49589vYe[] interfaceC49589vYeArr = {new C3322Ff9(c30289j0f.n)};
        InterfaceC55721zYe interfaceC55721zYe = c35635mSe.n;
        G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
        G0.add(this.e);
        G0.addAll(interfaceC55721zYe.b(new C47638uHb(), new C3955Gf9((C5972Jk6) c35635mSe.p.getValue(), null, false, false, false, false, 62)));
        G0.addAll((List) obj);
        boolean z = this.f;
        boolean z2 = this.h;
        if (z) {
            G0.add(new C47108tw7(u3, this.g, c41383qCg, z2));
        }
        G0.addAll(interfaceC55721zYe.b(new OFm(z2), new C50148vv4(this.i, false)));
        return G0;
    }
}
