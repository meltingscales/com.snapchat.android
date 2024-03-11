package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: QEm  reason: default package */
/* loaded from: classes4.dex */
public final class QEm implements InterfaceC30923jQ2, OEm {
    public final REm a;
    public final SEm b;
    public final C29392iQ2 c;
    public final C3632Fs0 d;
    public final VEm e;
    public final BehaviorSubject f;
    public volatile String g;
    public final CompositeDisposable h;

    public QEm(EQ2 eq2, SEm sEm, C29392iQ2 c29392iQ2) {
        this.a = eq2;
        this.b = sEm;
        this.c = c29392iQ2;
        C40181pQ2.f.getClass();
        Collections.singletonList("VerifyPasswordPresenter");
        this.d = C3632Fs0.a;
        VEm vEm = new VEm(1);
        this.e = vEm;
        this.f = new BehaviorSubject(vEm);
        this.g = "";
        this.h = new CompositeDisposable();
    }

    public static VEm d(int i) {
        boolean z;
        boolean z2;
        int i2 = 1;
        boolean z3 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i != 3) {
            z3 = true;
        }
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    i2 = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = 2;
            }
        }
        return new VEm(z, z2, z3, i2);
    }

    @Override // defpackage.InterfaceC30923jQ2
    public final O9f b() {
        return new UEm(this);
    }

    @Override // defpackage.InterfaceC30923jQ2
    public final Observable c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC30923jQ2
    public final void a() {
    }
}
