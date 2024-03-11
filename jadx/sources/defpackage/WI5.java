package defpackage;

import io.reactivex.rxjava3.subjects.MaybeSubject;

/* renamed from: WI5  reason: default package */
/* loaded from: classes7.dex */
public final class WI5 implements WPi {
    public final C16949aJ5 a;
    public NCc b;
    public C12986Ume c;
    public C16499a14 d;
    public AQi e;
    public JOi f;
    public MaybeSubject g;

    public WI5(C16949aJ5 c16949aJ5) {
        this.a = c16949aJ5;
    }

    @Override // defpackage.Y04
    public final Z04 a() {
        NCc nCc = this.b;
        C12986Ume c12986Ume = this.c;
        AQi aQi = this.e;
        JOi jOi = this.f;
        MaybeSubject maybeSubject = this.g;
        return new YI5(this.a, nCc, c12986Ume, this.d, aQi, jOi, maybeSubject);
    }

    @Override // defpackage.Y04
    public final Y04 b(NCc nCc) {
        nCc.getClass();
        this.b = nCc;
        return this;
    }

    @Override // defpackage.Y04
    public final Y04 c(C12986Ume c12986Ume) {
        c12986Ume.getClass();
        this.c = c12986Ume;
        return this;
    }
}
