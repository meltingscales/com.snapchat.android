package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: qt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42428qt2 implements InterfaceC0496At2, ObservableSource {
    public final Observable a;
    public final Observable b;
    public final NCc c;
    public final C41383qCg d;
    public final PublishSubject e = new PublishSubject();

    public C42428qt2(Observable observable, Observable observable2, NCc nCc, C41383qCg c41383qCg) {
        this.a = observable;
        this.b = observable2;
        this.c = nCc;
        this.d = c41383qCg;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        return COl.i(interfaceC9323Os2.g().G(C22980eEn.A0), "LOOK:SuspendLensWhenNavigatingOutOfCamera:downstream").C0(new C40893pt2(this, 2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42428qt2)) {
            return false;
        }
        C42428qt2 c42428qt2 = (C42428qt2) obj;
        if (K1c.m(this.a, c42428qt2.a) && K1c.m(this.b, c42428qt2.b) && K1c.m(this.c, c42428qt2.c) && K1c.m(this.d, c42428qt2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC50714wHl.n(this.c, AbstractC12470Tr9.h(this.b, this.a.hashCode() * 31, 31), 31);
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.e.subscribe(observer);
    }

    public final String toString() {
        return "SuspendLensWhenNavigatingOutOfCamera(lensCore=" + this.a + ", navigationEvents=" + this.b + ", cameraMainPageType=" + this.c + ", schedulers=" + this.d + ')';
    }
}
