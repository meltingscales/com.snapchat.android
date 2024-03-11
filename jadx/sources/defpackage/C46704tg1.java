package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: tg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46704tg1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CompletableSubject e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46704tg1(CompletableSubject completableSubject, int i) {
        super(1);
        this.d = i;
        this.e = completableSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        CompletableSubject completableSubject = this.e;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                completableSubject.onComplete();
                return c38218o8m;
            default:
                completableSubject.onError((Throwable) obj);
                return c38218o8m;
        }
    }
}
