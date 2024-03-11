package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collection;

/* renamed from: qBd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41355qBd implements InterfaceC26546gZ5 {
    public C41355qBd(InterfaceC6857Kug interfaceC6857Kug) {
    }

    public static void c(C25010fZ5 c25010fZ5) {
        InterfaceC4597Hfi<C26023gDk> interfaceC4597Hfi = c25010fZ5.a;
        if (!(interfaceC4597Hfi instanceof Collection) || !((Collection) interfaceC4597Hfi).isEmpty()) {
            for (C26023gDk c26023gDk : interfaceC4597Hfi) {
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
            }
        }
    }

    @Override // defpackage.InterfaceC26546gZ5
    public final Single a(C25010fZ5 c25010fZ5) {
        c(c25010fZ5);
        return new SingleJust(c25010fZ5);
    }

    @Override // defpackage.InterfaceC26546gZ5
    public final ObservableJust b(C25010fZ5 c25010fZ5) {
        c(c25010fZ5);
        return new ObservableJust(c25010fZ5);
    }
}
