package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: o2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38057o2b implements Predicate {
    public static final C38057o2b b = new C38057o2b(0);
    public static final C38057o2b c = new C38057o2b(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38057o2b(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
