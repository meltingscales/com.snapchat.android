package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hAj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27480hAj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29012iAj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27480hAj(C29012iAj c29012iAj, int i) {
        super(1);
        this.d = i;
        this.e = c29012iAj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C29012iAj c29012iAj = this.e;
        switch (i) {
            case 0:
                c29012iAj.e.onNext((InterfaceC4597Hfi) obj);
                return c38218o8m;
            default:
                c29012iAj.getClass();
                int ordinal = ((IFl) obj).ordinal();
                if (ordinal == 0 || ordinal == 3) {
                    c29012iAj.a();
                }
                return c38218o8m;
        }
    }
}
