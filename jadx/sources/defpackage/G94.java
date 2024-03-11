package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: G94  reason: default package */
/* loaded from: classes3.dex */
public final class G94 implements Predicate {
    public static final G94 b = new G94(0);
    public static final G94 c = new G94(1);
    public final /* synthetic */ int a;

    public /* synthetic */ G94(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((C36088ml3) obj).c;
        }
    }
}
