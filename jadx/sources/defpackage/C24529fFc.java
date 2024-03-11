package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24529fFc {
    public final PublishSubject a;
    public final ObservableHide b;
    public final PublishSubject c;
    public final ObservableHide d;
    public final PublishSubject e;
    public final ObservableHide f;
    public final PublishSubject g;
    public final PublishSubject h;
    public final PublishSubject i;
    public final ObservableHide j;
    public final PublishSubject k;
    public final PublishSubject l;
    public final ObservableHide m;

    public C24529fFc() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
        PublishSubject publishSubject2 = new PublishSubject();
        this.c = publishSubject2;
        this.d = new ObservableHide(publishSubject2);
        PublishSubject publishSubject3 = new PublishSubject();
        this.e = publishSubject3;
        this.f = new ObservableHide(publishSubject3);
        PublishSubject publishSubject4 = new PublishSubject();
        this.g = publishSubject4;
        this.h = publishSubject4;
        PublishSubject publishSubject5 = new PublishSubject();
        this.i = publishSubject5;
        this.j = new ObservableHide(publishSubject5);
        PublishSubject publishSubject6 = new PublishSubject();
        this.k = publishSubject6;
        new ObservableHide(publishSubject6);
        PublishSubject publishSubject7 = new PublishSubject();
        this.l = publishSubject7;
        this.m = new ObservableHide(publishSubject7);
    }
}
