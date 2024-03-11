package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Ry3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11367Ry3 implements Function {
    public static final C11367Ry3 b = new C11367Ry3(0);
    public static final C11367Ry3 c = new C11367Ry3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C11367Ry3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (List) obj;
            default:
                return ((C32103kBj) obj).a;
        }
    }
}
