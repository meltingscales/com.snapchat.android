package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: tr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46979tr3 implements Function {
    public static final C46979tr3 b = new C46979tr3(0);
    public static final C46979tr3 c = new C46979tr3(1);
    public static final C46979tr3 d = new C46979tr3(2);
    public static final C46979tr3 e = new C46979tr3(3);
    public static final C46979tr3 f = new C46979tr3(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C46979tr3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                K3g k3g = (K3g) obj;
                return new C11426Saf(Long.valueOf(k3g.p.d), k3g.c.a);
            case 1:
                return ID3.u3((ArrayList) obj);
            case 2:
                return new KUf((C5126Ibd) obj);
            case 3:
                return new C35978mgi((String) obj);
            default:
                return ((C3356Fgi) obj).a;
        }
    }
}
