package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ya6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15209Ya6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18922bb6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15209Ya6(C18922bb6 c18922bb6, int i) {
        super(1);
        this.d = i;
        this.e = c18922bb6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C18922bb6 c18922bb6 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c18922bb6.b;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c18922bb6.b;
                        c18922bb6.d.onNext(th);
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c18922bb6.b;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c18922bb6.b;
                        c18922bb6.d.onNext(th2);
                        break;
                }
                return c38218o8m;
        }
    }
}
