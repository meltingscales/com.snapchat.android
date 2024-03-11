package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: IN6  reason: default package */
/* loaded from: classes5.dex */
public final class IN6 implements InterfaceC47294u3h {
    public final C0194Agh a;
    public final PublishSubject b = new PublishSubject();
    public final C1338Cbl c = new C1338Cbl(new DN6(this, 0));
    public final C1338Cbl d = new C1338Cbl(new DN6(this, 1));

    public IN6(C0194Agh c0194Agh) {
        this.a = c0194Agh;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return (Consumer) this.c.getValue();
    }
}
