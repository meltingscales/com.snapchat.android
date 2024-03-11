package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Km9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6657Km9 implements Function {
    public static final C6657Km9 b = new C6657Km9(0);
    public static final C6657Km9 c = new C6657Km9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C6657Km9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleJust((C30618jDj) obj);
            default:
                return new DO1((C38596oO1) obj);
        }
    }
}
