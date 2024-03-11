package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: sy9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45627sy9 implements Predicate {
    public static final C45627sy9 b = new C45627sy9(0);
    public static final C45627sy9 c = new C45627sy9(1);
    public static final C45627sy9 d = new C45627sy9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C45627sy9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC42716r4f) obj).d();
            case 1:
                return ((C50140vul) obj).a instanceof C22045ddb;
            default:
                GVl gVl = (GVl) obj;
                return false;
        }
    }
}
