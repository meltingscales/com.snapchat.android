package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* renamed from: Xf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14696Xf2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14696Xf2(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C17507ag2) obj2).j;
                ((Function0) obj).invoke();
                return;
            default:
                ((Handler) ((C17805as2) obj2).f.get()).post(new RunnableC37937nxh(3, (Runnable) obj));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
