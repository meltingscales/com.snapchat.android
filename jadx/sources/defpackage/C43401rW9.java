package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43401rW9 implements Function {
    public static final C43401rW9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        if (((Number) obj).intValue() != 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
