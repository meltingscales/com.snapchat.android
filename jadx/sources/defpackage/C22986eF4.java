package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: eF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22986eF4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34635loa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22986eF4(int i, C34635loa c34635loa) {
        super(0);
        this.d = i;
        this.e = c34635loa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C34635loa c34635loa = this.e;
        switch (i) {
            case 0:
                C47581uF4 c47581uF4 = C47581uF4.f;
                c47581uF4.getClass();
                return ((C15419Yij) c34635loa.d).l(new C37795ns0(c47581uF4, "CreateChatDataProvider"));
            default:
                return new SingleCache(((InterfaceC47306u44) ((InterfaceC6857Kug) c34635loa.c).get()).u(X60.U0));
        }
    }
}
