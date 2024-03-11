package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Ag6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0183Ag6 implements Function {
    public static final C0183Ag6 b = new C0183Ag6(0);
    public static final C0183Ag6 c = new C0183Ag6(1);
    public static final C0183Ag6 d = new C0183Ag6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C0183Ag6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C16119Zlb) ((List) obj).get(0);
            case 1:
                return ((C25078fc) obj).a;
            default:
                return ((InterfaceC3826Ga2) obj).g();
        }
    }
}
