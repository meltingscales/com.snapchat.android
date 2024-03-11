package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C40666pk0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    public /* synthetic */ C40666pk0(PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PublishSubject publishSubject = this.b;
        switch (i) {
            case 0:
                publishSubject.onNext((KLb) obj);
                return;
            default:
                publishSubject.onNext((AbstractC25229fi2) obj);
                return;
        }
    }
}
