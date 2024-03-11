package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: RTc  reason: default package */
/* loaded from: classes5.dex */
public final class RTc {
    public final ILc a;
    public final STc b;
    public final XFc c;
    public final SingleSubject d;
    public final SingleSubject e;
    public QTc f;

    public RTc(ILc iLc, STc sTc, XFc xFc) {
        this.a = iLc;
        this.b = sTc;
        this.c = xFc;
        SingleSubject singleSubject = new SingleSubject();
        this.d = singleSubject;
        this.e = singleSubject;
    }
}
