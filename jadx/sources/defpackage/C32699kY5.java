package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: kY5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32699kY5 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34235lY5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32699kY5(C34235lY5 c34235lY5, int i) {
        super(1);
        this.d = i;
        this.e = c34235lY5;
    }

    public final void a(View view) {
        int i = this.d;
        C34235lY5 c34235lY5 = this.e;
        switch (i) {
            case 0:
                c34235lY5.I(EnumC35770mY5.f);
                return;
            case 1:
                c34235lY5.I(EnumC35770mY5.g);
                return;
            default:
                c34235lY5.I(EnumC35770mY5.e);
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
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
