package defpackage;

import android.view.View;

/* renamed from: G9  reason: default package */
/* loaded from: classes2.dex */
public final class G9 implements Runnable {
    public final J9 a;
    final /* synthetic */ C18890ba b;

    public G9(C18890ba c18890ba, J9 j9) {
        this.b = c18890ba;
        this.a = j9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QDd qDd;
        SDd sDd = this.b.c;
        if (sDd != null && (qDd = sDd.e) != null) {
            qDd.a(sDd);
        }
        View view = (View) this.b.h;
        if (view != null && view.getWindowToken() != null) {
            J9 j9 = this.a;
            if (!j9.b()) {
                if (j9.f != null) {
                    j9.d(0, 0, false, false);
                }
            }
            this.b.z0 = j9;
        }
        this.b.B0 = null;
    }
}
