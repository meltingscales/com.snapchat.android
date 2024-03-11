package defpackage;

import android.text.SpannedString;

/* renamed from: nK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36961nK0 extends C33239ku {
    public final int e;
    public final CharSequence f;
    public final H78 g;
    public final InterfaceC33891lK0 h;

    public C36961nK0(int i, SpannedString spannedString, H78 h78, InterfaceC33891lK0 interfaceC33891lK0) {
        super(EnumC18630bP3.L0, spannedString.toString().hashCode());
        this.e = i;
        this.f = spannedString;
        this.g = h78;
        this.h = interfaceC33891lK0;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null && (c33239ku instanceof C36961nK0)) {
            if (K1c.m(this.f, ((C36961nK0) c33239ku).f)) {
                return true;
            }
        }
        return false;
    }
}
