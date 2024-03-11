package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: A62  reason: default package */
/* loaded from: classes3.dex */
public final class A62 implements H62 {
    public final /* synthetic */ Subject a;

    public A62(Subject subject) {
        this.a = subject;
    }

    @Override // defpackage.H62
    public final Observable observe() {
        Subject subject = this.a;
        return AbstractC0164Afc.H(subject, subject);
    }
}
