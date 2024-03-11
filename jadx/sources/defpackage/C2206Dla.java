package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Dla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2206Dla implements Predicate {
    public static final C2206Dla b = new C2206Dla(0);
    public static final C2206Dla c = new C2206Dla(1);
    public static final C2206Dla d = new C2206Dla(2);
    public static final C2206Dla e = new C2206Dla(3);
    public static final C2206Dla f = new C2206Dla(4);
    public static final C2206Dla g = new C2206Dla(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C2206Dla(int i) {
        this.a = i;
    }

    public final boolean a(AbstractC56011zka abstractC56011zka) {
        switch (this.a) {
            case 1:
                if (abstractC56011zka.a() != C49879vka.a) {
                    return false;
                }
                return true;
            case 2:
                if (abstractC56011zka.a() != C43745rka.c) {
                    return false;
                }
                return true;
            case 3:
            default:
                return abstractC56011zka.a() instanceof C48345uka;
            case 4:
                return abstractC56011zka.a() instanceof C40676pka;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                if (!(abstractC31176jaf instanceof C26580gaf) && !(abstractC31176jaf instanceof C25044faf)) {
                    return false;
                }
                return true;
            case 1:
                return a((AbstractC56011zka) obj);
            case 2:
                return a((AbstractC56011zka) obj);
            case 3:
                if (((Rect) obj).bottom == 0) {
                    return false;
                }
                return true;
            case 4:
                return a((AbstractC56011zka) obj);
            default:
                return a((AbstractC56011zka) obj);
        }
    }
}
