package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: NId  reason: default package */
/* loaded from: classes6.dex */
public final class NId implements Predicate {
    public static final NId b = new NId(0);
    public static final NId c = new NId(1);
    public final /* synthetic */ int a;

    public /* synthetic */ NId(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
