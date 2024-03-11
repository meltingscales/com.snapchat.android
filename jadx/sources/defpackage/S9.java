package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: S9  reason: default package */
/* loaded from: classes6.dex */
public final class S9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17355aa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S9(C17355aa c17355aa, int i) {
        super(1);
        this.d = i;
        this.e = c17355aa;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C17355aa c17355aa = this.e;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) c17355aa.t.get()).d(T73.M0(EnumC47280u33.H0, "success", false), 1L);
                return;
            default:
                Disposable a = c17355aa.G0.a();
                if (a != null) {
                    a.dispose();
                }
                ((C24605fId) ((K43) c17355aa.e.get()).b).dispose();
                c17355aa.H0 = false;
                ((W88) c17355aa.g.get()).a(EnumC27754hLi.b, th, c17355aa.D0, "showActionMenu:chat");
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
