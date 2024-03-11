package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43719rj9 implements Function {
    public static final C43719rj9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C0636Aym value;
        InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((AbstractC42716r4f) obj).i();
        if (interfaceC16856aFc != null && (value = interfaceC16856aFc.getValue()) != null) {
            z = value.getBoolValue();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
