package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vO6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C49341vO6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    public /* synthetic */ C49341vO6(PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PublishSubject publishSubject = this.b;
        switch (i) {
            case 0:
                publishSubject.onNext((AbstractC29210iIh) obj);
                return;
            case 1:
                publishSubject.onNext((MIh) obj);
                return;
            case 2:
                publishSubject.onNext((AbstractC30938jQh) obj);
                return;
            default:
                publishSubject.onNext((C23439eXh) obj);
                return;
        }
    }
}
