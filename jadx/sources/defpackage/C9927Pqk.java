package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Pqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9927Pqk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C10560Qqk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9927Pqk(C10560Qqk c10560Qqk, int i) {
        super(1);
        this.d = i;
        this.e = c10560Qqk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PublishSubject publishSubject;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C10560Qqk c10560Qqk = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c10560Qqk.g;
                return c38218o8m;
            default:
                C26930gok c26930gok = (C26930gok) obj;
                C16225Zpk c16225Zpk = c10560Qqk.c;
                if (c16225Zpk != null && (publishSubject = (PublishSubject) c16225Zpk.a0().get()) != null) {
                    publishSubject.onNext(c26930gok);
                }
                return c38218o8m;
        }
    }
}
