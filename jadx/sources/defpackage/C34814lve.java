package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: lve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34814lve implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C34814lve(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        boolean z = true;
        boolean z2 = this.c;
        boolean z3 = this.b;
        switch (i) {
            case 0:
                return new C47090tve(true, this.b, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), this.c);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!booleanValue && !booleanValue2 && !z3 && !z2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && !booleanValue3 && !z3 && !z2) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
