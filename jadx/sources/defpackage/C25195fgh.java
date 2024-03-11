package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;

/* renamed from: fgh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25195fgh extends C19524bzc {
    public final PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        return (PorterDuffColorFilter) get(Integer.valueOf(mode.hashCode() + ((i + 31) * 31)));
    }

    public final void c(int i, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
        PorterDuffColorFilter porterDuffColorFilter2 = (PorterDuffColorFilter) put(Integer.valueOf(mode.hashCode() + ((i + 31) * 31)), porterDuffColorFilter);
    }
}
