package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;

/* renamed from: sm4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45323sm4 implements Function {
    public static final C45323sm4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri a2;
        InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(((InterfaceC8573Nn4) obj).j());
        if (interfaceC3824Ga0 != null && (a2 = interfaceC3824Ga0.a()) != null) {
            return new SingleJust(new File(a2.getPath()));
        }
        throw new RuntimeException("No file URI available");
    }
}
