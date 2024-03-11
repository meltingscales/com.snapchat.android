package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: V9g  reason: default package */
/* loaded from: classes3.dex */
public final class V9g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51051wVg b;
    public final /* synthetic */ PublishSubject c;

    public /* synthetic */ V9g(C51051wVg c51051wVg, PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = c51051wVg;
        this.c = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        PublishSubject publishSubject = this.c;
        C51051wVg c51051wVg = this.b;
        switch (i) {
            case 0:
                if (c51051wVg.a && publishSubject != null) {
                    publishSubject.onNext(Boolean.TRUE);
                }
                c51051wVg.a = false;
                return;
            default:
                if (c51051wVg.a && publishSubject != null) {
                    publishSubject.onNext(Boolean.TRUE);
                }
                c51051wVg.a = false;
                return;
        }
    }
}
