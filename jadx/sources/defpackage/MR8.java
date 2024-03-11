package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: MR8  reason: default package */
/* loaded from: classes3.dex */
public final class MR8 implements Predicate {
    public static final MR8 b = new MR8(0);
    public static final MR8 c = new MR8(1);
    public static final MR8 d = new MR8(2);
    public static final MR8 e = new MR8(3);
    public static final MR8 f = new MR8(4);
    public static final MR8 g = new MR8(5);
    public final /* synthetic */ int a;

    public /* synthetic */ MR8(int i) {
        this.a = i;
    }

    public final boolean a(AbstractC31176jaf abstractC31176jaf) {
        switch (this.a) {
            case 0:
                if (!(abstractC31176jaf instanceof C25044faf) && !(abstractC31176jaf instanceof C29645iaf)) {
                    return false;
                }
                return true;
            case 3:
                return abstractC31176jaf instanceof C28113haf;
            default:
                return abstractC31176jaf instanceof C29645iaf;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC31176jaf) obj);
            case 1:
                return ((AbstractC23509eaf) ((C11426Saf) obj).b) instanceof Z9f;
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return a((AbstractC31176jaf) obj);
            case 4:
                return ((JXk) obj) instanceof IXk;
            default:
                return a((AbstractC31176jaf) obj);
        }
    }
}
