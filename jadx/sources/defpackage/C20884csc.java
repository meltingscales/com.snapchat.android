package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: csc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20884csc implements Predicate {
    public static final C20884csc b = new C20884csc(0);
    public static final C20884csc c = new C20884csc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C20884csc(int i) {
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
