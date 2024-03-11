package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;

/* renamed from: BYi  reason: default package */
/* loaded from: classes4.dex */
public final class BYi implements InterfaceC2868Eme {
    public final C51483wn7 a;

    public BYi(C51483wn7 c51483wn7) {
        this.a = c51483wn7;
    }

    @Override // defpackage.InterfaceC2868Eme
    public final Single U(Uri uri, long j, long j2) {
        return this.a.U(uri, j, j2);
    }

    @Override // defpackage.InterfaceC2868Eme
    public final int a0(Uri uri) {
        return 1;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        if (K1c.m(uri.getAuthority(), "discover_bf_widget")) {
            return EnumC33547l66.DISCOVER_BF_WIDGET;
        }
        return EnumC33547l66.DISCOVER_STATIC_SHORTCUT;
    }

    @Override // defpackage.InterfaceC2868Eme
    public final boolean k0(Uri uri) {
        if (!K1c.m(uri.getAuthority(), "discover_shortcut") && !K1c.m(uri.getAuthority(), "discover_bf_widget")) {
            return false;
        }
        return true;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        throw null;
    }
}
