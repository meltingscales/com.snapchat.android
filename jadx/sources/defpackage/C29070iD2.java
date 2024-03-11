package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: iD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29070iD2 implements Predicate {
    public static final C29070iD2 b = new C29070iD2(0);
    public static final C29070iD2 c = new C29070iD2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C29070iD2(int i) {
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
