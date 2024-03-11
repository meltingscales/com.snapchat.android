package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: MZe  reason: default package */
/* loaded from: classes4.dex */
public final class MZe implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ IZe c;

    public MZe(IZe iZe, String str) {
        this.c = iZe;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10564Qr0 c10564Qr0;
        int i = this.a;
        String str = this.b;
        IZe iZe = this.c;
        switch (i) {
            case 0:
                String a = ((InterfaceC13964Wb1) iZe.f.get()).a();
                String str2 = (String) ((AbstractC42716r4f) obj).i();
                iZe.d.v(AbstractC4997Hw4.a, AbstractC21223d60.u(new String[]{a, str2}));
                return AbstractC53217xv9.d(str, a, str2);
            default:
                Map map = ((C43020rGj) obj).a;
                if (map == null || (c10564Qr0 = (C10564Qr0) map.get(str)) == null) {
                    c10564Qr0 = iZe.b.t;
                }
                C2165Djj c2165Djj = iZe.b;
                c2165Djj.t = c10564Qr0;
                return new IZe(iZe.a, c2165Djj, iZe.c, iZe.d, iZe.e, iZe.f, iZe.g, iZe.h, iZe.i);
        }
    }

    public MZe(String str, IZe iZe) {
        this.b = str;
        this.c = iZe;
    }
}
