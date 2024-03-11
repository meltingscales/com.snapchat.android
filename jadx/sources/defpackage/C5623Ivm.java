package defpackage;

import android.text.SpannableString;

/* renamed from: Ivm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5623Ivm extends C33239ku {
    public final SpannableString e;

    public C5623Ivm(long j, SpannableString spannableString) {
        super(EnumC6887Kvm.c, j);
        this.e = spannableString;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C5623Ivm)) {
            return false;
        }
        return K1c.m(((C5623Ivm) c33239ku).e, this.e);
    }
}
