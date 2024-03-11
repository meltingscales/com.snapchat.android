package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: cK2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20040cK2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24644fK2 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20040cK2(C24644fK2 c24644fK2, int i, int i2) {
        super(1);
        this.d = i2;
        this.e = c24644fK2;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        int i2 = this.f;
        C24644fK2 c24644fK2 = this.e;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Context context = c24644fK2.a;
                Object obj2 = AbstractC51605ws4.a;
                return new C9355Ota(EWl.t(AbstractC45472ss4.b(context, i2), ((Number) c24644fK2.c.getValue()).intValue()), ((Number) c24644fK2.c.getValue()).intValue());
            default:
                ((Boolean) obj).getClass();
                return TI8.i(c24644fK2.a, i2);
        }
    }
}
