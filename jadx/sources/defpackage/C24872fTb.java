package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: fTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24872fTb implements ObservableOnSubscribe {
    public final /* synthetic */ Context a;
    public final /* synthetic */ AbstractC43935rs0 b;
    public final /* synthetic */ JUa c;
    public final /* synthetic */ C7319Lne d;
    public final /* synthetic */ C7294Lme e;

    public C24872fTb(Context context, AbstractC43935rs0 abstractC43935rs0, JUa jUa, C7319Lne c7319Lne, C7294Lme c7294Lme) {
        this.a = context;
        this.b = abstractC43935rs0;
        this.c = jUa;
        this.d = c7319Lne;
        this.e = c7294Lme;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C16331Zu6 c16331Zu6 = new C16331Zu6(this.a, this.b.b(), this.c, this.d, this.e);
        observableEmitter.onNext(c16331Zu6);
        observableEmitter.d(new C23337eTb(c16331Zu6, 0));
    }
}
