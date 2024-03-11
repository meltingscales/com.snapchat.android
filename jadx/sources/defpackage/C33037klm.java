package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Set;

/* renamed from: klm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33037klm implements Predicate {
    public static final C33037klm b = new C33037klm(0);
    public static final C33037klm c = new C33037klm(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C33037klm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                Set set = C36107mlm.l;
                return true;
            default:
                AbstractC12239Thm abstractC12239Thm = (AbstractC12239Thm) obj;
                if ((abstractC12239Thm instanceof K2l) || !C36107mlm.l.contains(abstractC12239Thm.a())) {
                    return true;
                }
                return false;
        }
    }
}
