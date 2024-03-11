package defpackage;

import android.text.TextUtils;

/* renamed from: AEi  reason: default package */
/* loaded from: classes4.dex */
public final class AEi extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;
    public final boolean j;

    public AEi(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        super(EnumC5901Jh9.SET_PHONE, 0L);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
        this.i = str4;
        this.j = z2;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(this instanceof C36112mm2)) {
            AEi aEi = (AEi) c33239ku;
            if (TextUtils.equals(this.g, aEi.g) && TextUtils.equals(this.i, aEi.i) && TextUtils.equals(this.e, aEi.e) && this.h == aEi.h && this.j == aEi.j) {
                return true;
            }
        }
        return false;
    }
}
