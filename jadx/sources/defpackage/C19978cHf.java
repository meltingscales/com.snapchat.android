package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: cHf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19978cHf implements Function {
    public static final C19978cHf b = new C19978cHf(0);
    public static final C19978cHf c = new C19978cHf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C19978cHf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            default:
                if (((Number) obj).intValue() != 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
