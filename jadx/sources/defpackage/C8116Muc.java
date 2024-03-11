package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Muc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8116Muc implements Predicate {
    public static final C8116Muc b = new C8116Muc(0);
    public static final C8116Muc c = new C8116Muc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8116Muc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                String str = ((C32103kBj) obj).a;
                if (str != null && !BYk.y1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
        }
    }
}
