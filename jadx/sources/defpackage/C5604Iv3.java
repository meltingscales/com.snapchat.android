package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Iv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5604Iv3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7499Lv3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5604Iv3(C7499Lv3 c7499Lv3, int i) {
        super(1);
        this.d = i;
        this.e = c7499Lv3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C7499Lv3 c7499Lv3 = this.e;
        switch (i) {
            case 0:
                c7499Lv3.S0 = ((Boolean) obj).booleanValue();
                return c38218o8m;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                IFl iFl = (IFl) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    c7499Lv3.getClass();
                    if (AbstractC4340Gv3.a[iFl.ordinal()] == 1) {
                        c7499Lv3.Q0.onNext(c38218o8m);
                    }
                }
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                return c38218o8m;
        }
    }
}
