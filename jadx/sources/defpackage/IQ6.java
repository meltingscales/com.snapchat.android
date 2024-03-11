package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: IQ6  reason: default package */
/* loaded from: classes6.dex */
public final class IQ6 implements InterfaceC34120lTa {
    public final FQ6 a;
    public final WR6 b;
    public final C41383qCg c;
    public final C40185pQ6 d;
    public final Observable e;

    public IQ6(FQ6 fq6, WR6 wr6, C4i c4i) {
        this.a = fq6;
        this.b = wr6;
        this.c = ((C26403gT6) c4i).b(C39121ojf.f, "DefaultScanHistoryDeleteUseCase");
        Subject m = AbstractC38597oO2.m();
        this.d = new C40185pQ6(3, m);
        this.e = m.T(new HQ6(this, 1), false);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
