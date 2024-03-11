package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Ivd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5614Ivd implements BiFunction {
    public static final C5614Ivd b = new C5614Ivd(0);
    public static final C5614Ivd c = new C5614Ivd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C5614Ivd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new C11426Saf((AbstractC38423oH2) obj, (EnumC23267eQd) obj2);
            default:
                return new C27871hQd((T0f) obj, (AbstractC34051lQd) obj2);
        }
    }
}
