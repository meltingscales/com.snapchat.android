package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: D84  reason: default package */
/* loaded from: classes6.dex */
public final class D84 implements BiFunction {
    public static final D84 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        EnumC44576sHf enumC44576sHf = (EnumC44576sHf) obj2;
        if ((((Boolean) obj).booleanValue() || enumC44576sHf == EnumC44576sHf.g) && enumC44576sHf != EnumC44576sHf.b) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
