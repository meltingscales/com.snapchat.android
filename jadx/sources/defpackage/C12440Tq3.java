package defpackage;

import com.snapchat.client.profiling.TraceSdkProvider;

/* renamed from: Tq3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12440Tq3 extends C46650tdl {
    public boolean o;
    public final C11808Sq3 p = new C11808Sq3(this);

    public final void C(C11808Sq3 c11808Sq3) {
        boolean z;
        try {
            boolean z2 = this.o;
            if (!z2 && c11808Sq3 != null) {
                TraceSdkProvider.initialize(c11808Sq3);
                z = true;
            } else if (z2 && c11808Sq3 == null) {
                TraceSdkProvider.initialize(null);
                z = false;
            } else {
                return;
            }
            this.o = z;
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    @Override // defpackage.C46650tdl, defpackage.LX5
    public final synchronized void n() {
        this.e = false;
        C(null);
    }

    @Override // defpackage.C46650tdl, defpackage.LX5
    public final synchronized void o() {
        C(this.p);
        this.e = true;
    }

    @Override // defpackage.C46650tdl, defpackage.LX5
    public final String p() {
        return "CLEINT_TRACE_PRODUCER";
    }

    @Override // defpackage.C46650tdl, defpackage.LX5
    public final void t(DNl dNl) {
        if (this.e) {
            C(this.p);
        }
    }
}
