package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Dva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2448Dva implements Supplier {
    public final /* synthetic */ C5611Iva a;
    public final /* synthetic */ C20048cKa b;

    public C2448Dva(C5611Iva c5611Iva, C20048cKa c20048cKa) {
        this.a = c5611Iva;
        this.b = c20048cKa;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.a.f(this.b, Uri.parse("snapchat://friending/sync_contacts/.*"), true);
    }
}
