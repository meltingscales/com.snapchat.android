package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: hSe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27920hSe implements Function {
    public final /* synthetic */ Map a;
    public final /* synthetic */ C29452iSe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ASe d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public C27920hSe(int i, C29452iSe c29452iSe, ASe aSe, String str, Map map, boolean z, boolean z2, boolean z3) {
        this.a = map;
        this.b = c29452iSe;
        this.c = str;
        this.d = aSe;
        this.e = z;
        this.f = i;
        this.g = z2;
        this.h = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List u3 = ID3.u3(this.a.values());
        C29452iSe c29452iSe = this.b;
        C50332w2e c50332w2e = c29452iSe.g;
        JLj jLj = JLj.FEED;
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.FEED;
        ((HKg) c29452iSe.h).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c50332w2e.getClass();
        InterfaceC48055uYe e = AbstractC55341zIn.e((C36667n86) c50332w2e.a.get(), new C4702Hk(jLj, enumC28471hp4, currentTimeMillis), AbstractC52068xAi.B(new C29127iF9(AbstractC52068xAi.o(ID3.s2(u3), C48334uk.e), C51400wk.d)));
        C24851fSe c24851fSe = new C24851fSe(c29452iSe, this.a, this.c, c29452iSe.a, c29452iSe.e, c29452iSe.d);
        C41383qCg c41383qCg = c29452iSe.a;
        ArrayList G0 = AbstractC55790zbb.G0(c24851fSe, new C22722e4f(c41383qCg), new C46225tM7(c29452iSe.f, c29452iSe.l, 2), e);
        InterfaceC49589vYe[] interfaceC49589vYeArr = {new C3322Ff9(K9f.CHAT_FEED)};
        InterfaceC55721zYe interfaceC55721zYe = c29452iSe.o;
        G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
        G0.add(this.d);
        G0.addAll(interfaceC55721zYe.b(new C47638uHb(), new C3955Gf9((C5972Jk6) c29452iSe.p.getValue(), null, false, false, false, false, 62)));
        G0.addAll((List) obj);
        boolean z = this.e;
        boolean z2 = this.g;
        if (z) {
            G0.add(new C47108tw7(u3, this.f, c41383qCg, z2));
        }
        G0.addAll(interfaceC55721zYe.b(new OFm(z2), new C50148vv4(this.h, false)));
        return G0;
    }
}
