package defpackage;

import android.net.Uri;
import android.view.View;

/* renamed from: xSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC52507xSc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55575zSc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Uri e;

    public /* synthetic */ View$OnClickListenerC52507xSc(C55575zSc c55575zSc, String str, String str2, Uri uri, int i) {
        this.a = i;
        this.b = c55575zSc;
        this.c = str;
        this.d = str2;
        this.e = uri;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.c(this.c, this.d, this.e, 1L, false);
                return;
            case 1:
                this.b.c(this.c, this.d, this.e, 2L, false);
                return;
            case 2:
                this.b.c(this.c, this.d, this.e, 3L, false);
                return;
            default:
                this.b.c(this.c, this.d, this.e, 4L, false);
                return;
        }
    }
}
