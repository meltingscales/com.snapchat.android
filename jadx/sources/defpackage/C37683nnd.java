package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: nnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37683nnd implements BiFunction {
    public static final C37683nnd b = new C37683nnd(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C37683nnd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (((Number) obj2).intValue() < 3 && booleanValue) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
