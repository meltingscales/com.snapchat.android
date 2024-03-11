package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: gE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26029gE1 implements BiFunction {
    public static final C26029gE1 b = new C26029gE1(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C26029gE1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                return new C11426Saf(bool, bool2);
            default:
                Boolean bool3 = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool3.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
