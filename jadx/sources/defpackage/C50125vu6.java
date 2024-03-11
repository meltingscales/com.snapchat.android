package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50125vu6 implements InterfaceC34120lTa {
    public final GOe a;
    public final C41383qCg b;
    public final Subject c = AbstractC38597oO2.m();

    public C50125vu6(GOe gOe, C41383qCg c41383qCg) {
        this.a = gOe;
        this.b = c41383qCg;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c.C0(new C48591uu6(1, this));
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        final Subject subject = this.c;
        return new Consumer() { // from class: tu6
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                Subject.this.onNext((AbstractC27771hMa) obj);
            }
        };
    }
}
