package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: mUf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35684mUf implements Predicate {
    public static final C35684mUf b = new C35684mUf(0);
    public static final C35684mUf c = new C35684mUf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C35684mUf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                EnumC21313d9f enumC21313d9f = (EnumC21313d9f) ((C11426Saf) obj).a;
                if (enumC21313d9f != EnumC21313d9f.X && enumC21313d9f != EnumC21313d9f.t) {
                    return false;
                }
                return true;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
