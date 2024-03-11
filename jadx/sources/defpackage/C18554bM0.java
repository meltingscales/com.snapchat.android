package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: bM0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18554bM0 extends C48745v09 {
    public final Context d;
    public final InterfaceC31906k3m e;
    public Uri f;

    public C18554bM0(Context context, C4115Glk c4115Glk) {
        super(C36469n08.a);
        this.d = context;
        this.e = c4115Glk;
    }

    @Override // defpackage.C48745v09, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (!(drawable instanceof C36469n08)) {
            drawable.draw(canvas);
        }
    }

    public final void j0(Uri uri) {
        if (K1c.m(this.f, uri)) {
            return;
        }
        this.f = uri;
        g0(new C2042Dej(this.d, uri, this.e, (Drawable) null, (LOm) null, 56));
    }
}
