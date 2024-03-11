package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: kjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC32977kjc {
    public static final PublishSubject a = new PublishSubject();

    public static C31395jjc a() {
        return new C31395jjc(0);
    }

    public static ObservableHide b() {
        PublishSubject publishSubject = a;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
