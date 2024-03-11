package defpackage;

import android.content.DialogInterface;
import android.webkit.GeolocationPermissions;

/* renamed from: I4h  reason: default package */
/* loaded from: classes6.dex */
public final class I4h implements DialogInterface.OnCancelListener {
    public final /* synthetic */ GeolocationPermissions.Callback a;
    public final /* synthetic */ String b;
    public final /* synthetic */ L4h c;

    public I4h(L4h l4h, GeolocationPermissions.Callback callback, String str) {
        this.c = l4h;
        this.a = callback;
        this.b = str;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.a.invoke(this.b, false, false);
        this.c.x = false;
    }
}
