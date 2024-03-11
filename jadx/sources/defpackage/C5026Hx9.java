package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Hx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5026Hx9 {
    public final QXc a;
    public final C29522iVc b;
    public final PublishSubject c;
    public final Observable d;

    public C5026Hx9(C26409gTc c26409gTc, QXc qXc, C29522iVc c29522iVc) {
        this.a = qXc;
        this.b = c29522iVc;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = publishSubject.C0(C4394Gx9.a);
    }

    public final void a() {
        RXc rXc = RXc.k;
        this.a.b(rXc);
        this.b.c = rXc;
        this.c.onNext(AbstractC42716r4f.b(null));
    }
}
