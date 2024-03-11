package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Gyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4427Gyi implements Predicate {
    public static final C4427Gyi b = new C4427Gyi(0);
    public static final C4427Gyi c = new C4427Gyi(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C4427Gyi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                if (((List) obj).size() > 1) {
                    return true;
                }
                return false;
        }
    }
}
