package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: ro8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43843ro8 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (((Boolean) obj).booleanValue() && booleanValue) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
