package defpackage;

import android.text.SpannedString;

/* renamed from: wK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50768wK0 extends C33239ku {
    public final int X;
    public final String e;
    public final String f;
    public final CharSequence g;
    public final String h;
    public final String i;
    public final boolean j;
    public final FK0 k;
    public final H78 t;

    public C50768wK0(String str, String str2, SpannedString spannedString, String str3, String str4, boolean z, FK0 fk0, H78 h78, int i) {
        super(EnumC18630bP3.H0, str.hashCode());
        this.e = str;
        this.f = str2;
        this.g = spannedString;
        this.h = str3;
        this.i = str4;
        this.j = z;
        this.k = fk0;
        this.t = h78;
        this.X = i;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null && (c33239ku instanceof C50768wK0)) {
            C50768wK0 c50768wK0 = (C50768wK0) c33239ku;
            if (K1c.m(this.e, c50768wK0.e) && K1c.m(this.g, c50768wK0.g) && K1c.m(this.h, c50768wK0.h) && K1c.m(this.i, c50768wK0.i) && this.j == c50768wK0.j) {
                return true;
            }
        }
        return false;
    }
}
