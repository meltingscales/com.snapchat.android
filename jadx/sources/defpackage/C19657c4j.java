package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.amazon.identity.auth.map.device.AccountManagerConstants;

/* renamed from: c4j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19657c4j extends Drawable {
    public final C21192d4j a;
    public int b = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;

    public C19657c4j(Context context) {
        this.a = new C21192d4j(context, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.a.a(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int min = Math.min(rect.height(), rect.width());
        this.b = min;
        this.a.d(min, min);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.d = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new Error("An operation is not implemented: not supported");
    }
}
