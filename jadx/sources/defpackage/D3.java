package defpackage;

import android.app.Person;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: D3  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class D3 {
    public static /* synthetic */ Person.Builder d() {
        return new Person.Builder();
    }

    public static /* bridge */ /* synthetic */ AnimatedImageDrawable i(Drawable drawable) {
        return (AnimatedImageDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ Drawable j(ImageDecoder.Source source, SI6 si6) {
        return ImageDecoder.decodeDrawable(source, si6);
    }

    public static /* bridge */ /* synthetic */ boolean x(Drawable drawable) {
        return drawable instanceof AnimatedImageDrawable;
    }
}
