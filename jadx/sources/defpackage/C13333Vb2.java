package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Vb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13333Vb2 implements Predicate {
    public static final C13333Vb2 b = new C13333Vb2(0);
    public static final C13333Vb2 c = new C13333Vb2(1);
    public static final C13333Vb2 d = new C13333Vb2(2);
    public static final C13333Vb2 e = new C13333Vb2(3);
    public static final C13333Vb2 f = new C13333Vb2(4);
    public static final C13333Vb2 g = new C13333Vb2(5);
    public static final C13333Vb2 h = new C13333Vb2(6);
    public static final C13333Vb2 i = new C13333Vb2(7);
    public static final C13333Vb2 j = new C13333Vb2(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C13333Vb2(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC31176jaf abstractC31176jaf) {
        switch (this.a) {
            case 1:
                return abstractC31176jaf instanceof C28113haf;
            case 2:
            case 3:
            default:
                return abstractC31176jaf instanceof C25044faf;
            case 4:
                return abstractC31176jaf instanceof C26580gaf;
            case 5:
                return abstractC31176jaf instanceof C29645iaf;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return a((AbstractC31176jaf) obj);
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                if (((JXk) obj) == IXk.b) {
                    return true;
                }
                return false;
            case 4:
                return a((AbstractC31176jaf) obj);
            case 5:
                return a((AbstractC31176jaf) obj);
            case 6:
                return a((AbstractC31176jaf) obj);
            case 7:
                return ((AbstractC23509eaf) obj) instanceof Z9f;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
