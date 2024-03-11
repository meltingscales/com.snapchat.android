package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: QB4  reason: default package */
/* loaded from: classes2.dex */
public final class QB4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ RB4 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QB4(RB4 rb4, String str, int i) {
        super(1);
        this.d = i;
        this.e = rb4;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        RB4 rb4 = this.e;
        switch (i) {
            case 0:
                String str = (String) obj;
                SA4 sa4 = SA4.c;
                String str2 = this.f;
                rb4.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) rb4.f).a(new C50547wB4(sa4, str2)), ((C41383qCg) rb4.c).m()), null, new QB4(rb4, str2, 1)));
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                Object obj2 = rb4.h;
                return c38218o8m;
        }
    }
}
