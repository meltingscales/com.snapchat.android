package defpackage;

import android.text.Spannable;

/* renamed from: Dmj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2240Dmj extends Spannable.Factory {
    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        if (charSequence instanceof Spannable) {
            return (Spannable) charSequence;
        }
        return super.newSpannable(charSequence);
    }
}
