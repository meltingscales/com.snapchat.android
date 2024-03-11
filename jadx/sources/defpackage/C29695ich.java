package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ich  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29695ich extends AbstractC24909fV0 {
    public final InterfaceC6857Kug f;

    public C29695ich(InterfaceC23795em4 interfaceC23795em4, TRk tRk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(interfaceC23795em4, XRk.q, tRk, interfaceC6857Kug2, Boolean.FALSE);
        this.f = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC24909fV0
    public final Single k(Uri uri) {
        int size = uri.getPathSegments().size();
        B0 b0 = B0.a;
        if (size < 4) {
            return new SingleJust(b0);
        }
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        Integer F1 = BYk.F1(uri.getPathSegments().get(3));
        if (F1 != null) {
            return ((ZY6) ((InterfaceC47917uSk) this.f.get())).a(F1.intValue(), str, str2);
        }
        return new SingleJust(b0);
    }
}
