package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: mD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35260mD9 implements Function {
    public static final C35260mD9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
        InterfaceC35900mdd u = interfaceC35900mdd.u();
        try {
            Uri M = interfaceC35900mdd.M();
            AbstractC21129d26.z(u, null);
            return M;
        } finally {
        }
    }
}
