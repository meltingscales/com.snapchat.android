package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C48270uh9 extends KCc {
    public boolean E0;
    public final BehaviorSubject F0 = new BehaviorSubject("");

    public final void V0() {
        if (this.E0 && AbstractC23130eKn.g(getContext())) {
            AbstractC23764ekn.h(getContext());
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        if (!K1c.m(c0995Bne.e.c.z0(), C43249rQ1.y0)) {
            V0();
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onStart() {
        super.onStart();
        this.E0 = true;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public void onStop() {
        V0();
        this.E0 = false;
        super.onStop();
    }
}
