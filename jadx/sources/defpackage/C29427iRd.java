package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: iRd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29427iRd implements Function {
    public static final C29427iRd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C11426Saf c11426Saf = (C11426Saf) obj;
        DD2 dd2 = (DD2) c11426Saf.b;
        if (K1c.m((JXk) c11426Saf.a, IXk.b) && !UDn.g(dd2)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
