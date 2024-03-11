package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Knk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6693Knk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    public /* synthetic */ C6693Knk(PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        PublishSubject publishSubject = this.b;
        switch (i) {
            case 0:
                publishSubject.onComplete();
                return;
            default:
                publishSubject.onComplete();
                return;
        }
    }
}
