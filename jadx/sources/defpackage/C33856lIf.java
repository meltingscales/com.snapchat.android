package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: lIf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33856lIf implements Function {
    public static final C33856lIf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        A1l a1l = (A1l) obj;
        if (!a1l.c && !a1l.b) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
