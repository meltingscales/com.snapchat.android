package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: FX3  reason: default package */
/* loaded from: classes3.dex */
public interface FX3 extends Drawable.Callback {
    Drawable getComposerForeground();

    Context getContext();

    int getHeight();

    int getWidth();

    void invalidate();

    void setComposerForeground(Drawable drawable);
}
