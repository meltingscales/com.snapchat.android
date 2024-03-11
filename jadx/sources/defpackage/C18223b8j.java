package defpackage;

import android.graphics.Bitmap;

/* renamed from: b8j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18223b8j implements GKf {
    public final C14535Wyc a;
    public int b;
    public Bitmap.Config c;

    public C18223b8j(C14535Wyc c14535Wyc) {
        this.a = c14535Wyc;
    }

    @Override // defpackage.GKf
    public final void a() {
        this.a.q(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C18223b8j)) {
            return false;
        }
        C18223b8j c18223b8j = (C18223b8j) obj;
        if (this.b != c18223b8j.b || !AbstractC4967Hum.c(this.c, c18223b8j.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = this.b * 31;
        Bitmap.Config config = this.c;
        if (config != null) {
            i = config.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return C19757c8j.b(this.b, this.c);
    }
}
