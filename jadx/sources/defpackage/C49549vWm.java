package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: vWm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49549vWm implements Predicate {
    public static final C49549vWm b = new C49549vWm(0);
    public static final C49549vWm c = new C49549vWm(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C49549vWm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return obj instanceof AbstractC44173s1c;
            default:
                return obj instanceof C33899lK8;
        }
    }
}
