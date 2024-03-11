package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ej6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2785Ej6 implements Function {
    public static final C2785Ej6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri a2;
        InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(((InterfaceC8573Nn4) obj).j());
        if (interfaceC3824Ga0 != null && (a2 = interfaceC3824Ga0.a()) != null) {
            return a2;
        }
        throw new RuntimeException("No file URI available");
    }
}
