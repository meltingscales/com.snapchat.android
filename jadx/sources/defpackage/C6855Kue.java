package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Kue  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6855Kue implements BiFunction {
    public static final C6855Kue a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        C52998xme c52998xme = (C52998xme) obj;
        if (((Boolean) obj2).booleanValue()) {
            z = false;
        } else {
            z = c52998xme.a;
        }
        return new C52998xme(z, c52998xme.b, c52998xme.c);
    }
}
