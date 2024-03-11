package defpackage;

import android.content.DialogInterface;
import android.webkit.GeolocationPermissions;

/* renamed from: D4h  reason: default package */
/* loaded from: classes6.dex */
public final class D4h implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ GeolocationPermissions.Callback b;
    public final /* synthetic */ String c;
    public final /* synthetic */ L4h d;

    public /* synthetic */ D4h(L4h l4h, GeolocationPermissions.Callback callback, String str, int i) {
        this.a = i;
        this.d = l4h;
        this.b = callback;
        this.c = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        L4h l4h = this.d;
        String str = this.c;
        GeolocationPermissions.Callback callback = this.b;
        switch (i2) {
            case 0:
                callback.invoke(str, false, false);
                l4h.x = false;
                return;
            default:
                callback.invoke(str, true, false);
                l4h.x = false;
                return;
        }
    }
}
