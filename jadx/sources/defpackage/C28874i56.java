package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: i56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28874i56 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28874i56(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((C47333u56) obj).c.a(new C50399w56(1, "Error from deep link subscribers", th));
                return;
            default:
                ((P56) obj).b.a(new C50399w56(1, "Error from deep link subscribers", th));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
