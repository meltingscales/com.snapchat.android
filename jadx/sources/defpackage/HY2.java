package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: HY2  reason: default package */
/* loaded from: classes6.dex */
public final class HY2 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ UY2 b;
    public final /* synthetic */ AbstractC16672a83 c;

    public HY2(UY2 uy2, AbstractC16672a83 abstractC16672a83) {
        this.b = uy2;
        this.c = abstractC16672a83;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC16672a83 abstractC16672a83 = this.c;
        UY2 uy2 = this.b;
        switch (i) {
            case 0:
                String type = abstractC16672a83.g.getType();
                String r = abstractC16672a83.g.r();
                U63 g = uy2.g();
                JLj jLj = JLj.CHAT;
                ArrayList G0 = AbstractC55790zbb.G0(U63.a(g, type, r, jLj, uy2.k()));
                G0.addAll(uy2.k.b(new C3955Gf9(uy2.k(), jLj, false, false, false, false, 60)));
                G0.addAll((List) obj);
                C51648wtm c51648wtm = (C51648wtm) uy2.P0.get();
                G0.add(new C50116vtm(c51648wtm.a, EnumC28471hp4.CHAT, c51648wtm.b));
                return G0;
            default:
                return ((InterfaceC13038Uoi) uy2.k1.get()).d((String) obj, abstractC16672a83.g.d());
        }
    }

    public HY2(AbstractC16672a83 abstractC16672a83, UY2 uy2) {
        this.c = abstractC16672a83;
        this.b = uy2;
    }
}
