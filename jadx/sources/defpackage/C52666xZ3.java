package defpackage;

import com.snapcv.bitmoji.avatar.Classification;
import com.snapcv.bitmoji.avatar.ClassificationStatus;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: xZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52666xZ3 implements Predicate {
    public static final C52666xZ3 b = new C52666xZ3(0);
    public static final C52666xZ3 c = new C52666xZ3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C52666xZ3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Classification) obj).status != ClassificationStatus.OK) {
                    return false;
                }
                return true;
            default:
                if (((H3g) obj) != H3g.a) {
                    return false;
                }
                return true;
        }
    }
}
