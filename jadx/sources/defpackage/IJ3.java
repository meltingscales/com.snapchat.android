package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: IJ3  reason: default package */
/* loaded from: classes3.dex */
public final class IJ3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38878oZj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IJ3(C38878oZj c38878oZj, int i) {
        super(0);
        this.d = i;
        this.e = c38878oZj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38878oZj c38878oZj = this.e;
        switch (i) {
            case 0:
                C18532bL3 c18532bL3 = C18532bL3.f;
                c18532bL3.getClass();
                return ((C15419Yij) c38878oZj.a).l(new C37795ns0(c18532bL3, "CommerceAvatarPickerDataProvider"));
            default:
                return new SingleCache(((InterfaceC47306u44) c38878oZj.c).u(X60.U0));
        }
    }
}
