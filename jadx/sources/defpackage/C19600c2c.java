package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: c2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19600c2c implements Predicate {
    public static final C19600c2c b = new C19600c2c(0);
    public static final C19600c2c c = new C19600c2c(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C19600c2c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return K1c.m((JXk) obj, IXk.b);
            default:
                return ((Boolean) ((C11426Saf) obj).a).booleanValue();
        }
    }
}
