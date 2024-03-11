package defpackage;

/* renamed from: zea  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55864zea {
    public final C18831bXc a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;

    public C55864zea(C18831bXc c18831bXc) {
        boolean z;
        this.a = c18831bXc;
        if (c18831bXc.r && !c18831bXc.s) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean a() {
        boolean z;
        if (this.d) {
            return this.e;
        }
        if (!this.b) {
            C18831bXc c18831bXc = this.a;
            synchronized (c18831bXc) {
                z = c18831bXc.h;
            }
            if (!z && !this.c) {
                return true;
            }
        }
        return false;
    }
}
