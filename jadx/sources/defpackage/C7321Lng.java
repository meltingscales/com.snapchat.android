package defpackage;

import android.view.View;

/* renamed from: Lng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7321Lng extends C33239ku {
    public final boolean e;
    public final View.OnClickListener f;

    public C7321Lng(boolean z, View$OnClickListenerC6117Jq4 view$OnClickListenerC6117Jq4, long j) {
        super(EnumC42317qog.h, j);
        this.e = z;
        this.f = view$OnClickListenerC6117Jq4;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C7321Lng c7321Lng;
        if (!(this instanceof C36112mm2)) {
            if (c33239ku instanceof C7321Lng) {
                c7321Lng = (C7321Lng) c33239ku;
            } else {
                c7321Lng = null;
            }
            if (c7321Lng != null && this.e == c7321Lng.e) {
                return true;
            }
        }
        return false;
    }
}
