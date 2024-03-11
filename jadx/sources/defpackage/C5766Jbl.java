package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Jbl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5766Jbl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7661Mbl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5766Jbl(C7661Mbl c7661Mbl, int i) {
        super(1);
        this.d = i;
        this.e = c7661Mbl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C7661Mbl c7661Mbl = this.e;
        switch (i) {
            case 0:
                return new SingleSubscribeOn(((InterfaceC47306u44) c7661Mbl.d.get()).u((EnumC1650Cod) obj), c7661Mbl.m.n());
            case 1:
                C25970gBh c25970gBh = (C25970gBh) obj;
                C7661Mbl.d(c7661Mbl);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                String string = c7661Mbl.b.getString(R.string.memories_save_error);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                dBe.I = EnumC14464Wvd.c;
                ((XBe) c7661Mbl.f.get()).b(dBe.a());
                return c38218o8m;
        }
    }
}
