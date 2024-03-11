package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: iU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29492iU6 implements Function {
    public static final C29492iU6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        HWi hWi = (HWi) obj;
        if (K1c.m(hWi, GWi.a)) {
            return JWi.a;
        }
        if (K1c.m(hWi, GWi.b)) {
            return IWi.a;
        }
        throw new RuntimeException();
    }
}
