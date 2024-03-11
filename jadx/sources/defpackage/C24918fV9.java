package defpackage;

import android.text.TextUtils;
import com.snapchat.android.R;

/* renamed from: fV9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24918fV9 implements J71 {
    public final GGc a;
    public final int b;
    public String c;
    public C22085df1 d;
    public String e;
    public C34353ld1 f;

    public C24918fV9(GGc gGc, String str, String str2) {
        this.a = gGc;
        this.c = str;
        C22085df1 c22085df1 = new C22085df1(str, str2, "20093434");
        this.d = c22085df1;
        this.e = c22085df1.b(null);
        this.b = R.drawable.ic_map_ghost_missing_bitmoji;
    }

    @Override // defpackage.J71
    public final String b() {
        return this.e;
    }

    @Override // defpackage.J71
    public final boolean c(AG7 ag7) {
        return false;
    }

    @Override // defpackage.J71
    public final C36637n71 d() {
        C34353ld1 c34353ld1;
        boolean isEmpty = TextUtils.isEmpty(this.d.b);
        GGc gGc = this.a;
        if (isEmpty) {
            C36637n71 e = gGc.e(this.b, false);
            if (e == null) {
                c34353ld1 = null;
            } else {
                if (this.f == null) {
                    this.f = new C34353ld1(this.d, e, false);
                }
                c34353ld1 = this.f;
            }
            if (c34353ld1 == null) {
                return null;
            }
            return c34353ld1.b;
        }
        C22085df1 c22085df1 = this.d;
        int i = gGc.X;
        C34353ld1 c34353ld12 = (C34353ld1) gGc.b.t(c22085df1);
        if (c34353ld12 == null) {
            gGc.a(c22085df1, i);
        }
        if (c34353ld12 == null) {
            return null;
        }
        return c34353ld12.b;
    }

    @Override // defpackage.J71
    public final boolean e() {
        return this.d.a();
    }

    @Override // defpackage.J71
    public final int f(AG7 ag7, String str) {
        String a;
        String str2 = this.d.b;
        String str3 = this.c;
        GGc gGc = this.a;
        if (str3 == null) {
            gGc.getClass();
            a = null;
        } else if (str3.equals(gGc.z0)) {
            a = gGc.A0;
        } else {
            a = ((S06) gGc.c).a(str3);
        }
        String str4 = this.d.c;
        if (TextUtils.equals(str2, a) && TextUtils.equals(str4, str)) {
            return 1;
        }
        C22085df1 c22085df1 = new C22085df1(this.c, a, str);
        if (str != null && gGc.b.h(c22085df1)) {
            this.d = c22085df1;
            this.e = c22085df1.b(null);
            return 2;
        }
        return 3;
    }
}
