package defpackage;

import android.net.Uri;

/* renamed from: jw  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31707jw implements InterfaceC5752Jb7 {
    public final InterfaceC18645bPi a;
    public final Uri b;

    public C31707jw(C55088z8k c55088z8k, Uri uri) {
        this.a = c55088z8k;
        this.b = uri;
    }

    @Override // defpackage.InterfaceC5752Jb7
    public final void a(Throwable th) {
        Uri uri = this.b;
        AbstractC24540fFn.h(this.a, uri.getQueryParameter("invite_id"), uri, false, 4);
    }
}
