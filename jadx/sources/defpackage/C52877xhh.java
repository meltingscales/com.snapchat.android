package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* renamed from: xhh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52877xhh {
    public final ColorStateList a;
    public final Configuration b;
    public final int c;

    public C52877xhh(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        int hashCode;
        this.a = colorStateList;
        this.b = configuration;
        if (theme == null) {
            hashCode = 0;
        } else {
            hashCode = theme.hashCode();
        }
        this.c = hashCode;
    }
}
