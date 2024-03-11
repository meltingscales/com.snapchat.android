package defpackage;

import android.view.View;

/* renamed from: hog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28458hog extends HOm {
    public static final C21588dKf f = new C21588dKf(7, 0);
    public C34641log e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C36176mog c36176mog = (C36176mog) c33239ku;
        if (c36176mog.z((C36176mog) c33239ku2)) {
            u().post(new UUj(7, c36176mog));
        }
        C34641log c34641log = this.e;
        if (c34641log != null) {
            c34641log.a(c36176mog, t(), null);
        } else {
            K1c.f1("helper");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        C34641log c34641log = new C34641log(view);
        c34641log.c();
        this.e = c34641log;
    }
}
