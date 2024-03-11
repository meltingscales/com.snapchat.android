package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ob2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38910ob2 implements Predicate {
    public static final C38910ob2 b = new C38910ob2(0);
    public static final C38910ob2 c = new C38910ob2(1);
    public static final C38910ob2 d = new C38910ob2(2);
    public static final C38910ob2 e = new C38910ob2(3);
    public static final C38910ob2 f = new C38910ob2(4);
    public static final C38910ob2 g = new C38910ob2(5);
    public static final C38910ob2 h = new C38910ob2(6);
    public static final C38910ob2 i = new C38910ob2(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C38910ob2(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC31176jaf abstractC31176jaf) {
        switch (this.a) {
            case 2:
                if ((abstractC31176jaf instanceof C25044faf) || (abstractC31176jaf instanceof C28113haf) || (abstractC31176jaf instanceof C29645iaf)) {
                    return true;
                }
                return false;
            default:
                if ((abstractC31176jaf instanceof C25044faf) || (abstractC31176jaf instanceof C29645iaf)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return a((AbstractC31176jaf) obj);
            case 3:
                EnumC34363ldb enumC34363ldb = (EnumC34363ldb) obj;
                if (enumC34363ldb != EnumC34363ldb.c && enumC34363ldb != EnumC34363ldb.e && enumC34363ldb != EnumC34363ldb.f) {
                    return false;
                }
                return true;
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                if (((DD2) obj) != DD2.b) {
                    return false;
                }
                return true;
            case 6:
                return ((AbstractC37047nNb) obj) instanceof C32441kNb;
            default:
                return a((AbstractC31176jaf) obj);
        }
    }
}
