package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: iVb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29521iVb implements Function {
    public static final C29521iVb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RRb rRb = (RRb) obj;
        if (rRb instanceof PRb) {
            return new C24688fLl(((PRb) rRb).a);
        }
        if (rRb instanceof QRb) {
            return C26224gLl.a;
        }
        throw new RuntimeException();
    }
}
