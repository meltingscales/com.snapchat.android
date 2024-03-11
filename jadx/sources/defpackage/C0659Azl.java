package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Azl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0659Azl implements Function {
    public static final C0659Azl a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        if (((InterfaceC4597Hfi) obj).size() > 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
