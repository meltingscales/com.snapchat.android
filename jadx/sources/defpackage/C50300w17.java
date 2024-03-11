package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: w17  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50300w17 implements Predicate {
    public static final C50300w17 b = new C50300w17(0);
    public static final C50300w17 c = new C50300w17(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C50300w17(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC42716r4f) obj).d();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
