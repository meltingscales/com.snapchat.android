package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: LY2  reason: default package */
/* loaded from: classes6.dex */
public final class LY2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ UY2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LY2(I5k i5k, UY2 uy2, int i) {
        super(1);
        this.d = i;
        this.e = i5k;
        this.f = uy2;
    }

    public final void a(View view) {
        int i = this.d;
        UY2 uy2 = this.f;
        Function0 function0 = this.e;
        switch (i) {
            case 0:
                function0.invoke();
                uy2.e().a(EnumC14830Xkd.LOCATION, 2, EnumC15835Za.CONSUME);
                return;
            default:
                function0.invoke();
                uy2.e().a(EnumC14830Xkd.LOCATION, 3, EnumC15835Za.CONSUME);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
