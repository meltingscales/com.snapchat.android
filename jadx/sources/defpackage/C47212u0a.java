package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: u0a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47212u0a extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47212u0a(C0a c0a, int i) {
        super(1);
        this.d = i;
        this.e = c0a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C0a c0a = this.e;
        switch (i) {
            case 0:
                C38006o0a b = c0a.b();
                UMd K0 = T73.K0(EnumC44171s1a.a, "country", b.b());
                K0.c("new_device", !b.a());
                ((InterfaceC51860x2a) b.a.get()).d(K0, 1L);
                c0a.e().k((String) obj);
                return c38218o8m;
            default:
                c0a.s = false;
                C38006o0a b2 = c0a.b();
                UMd K02 = T73.K0(EnumC44171s1a.b, "country", b2.b());
                K02.c("new_device", !b2.a());
                ((InterfaceC51860x2a) b2.a.get()).d(K02, 1L);
                C38006o0a.f(c0a.b(), EnumC47237u1a.FAILURE_LAUNCHING_UI, null, ((Exception) obj).getMessage(), 2);
                ZWg zWg = ZWg.GOOGLE_SIGN_UP_NO_ACCOUNTS_FOUND;
                C42611r0a c42611r0a = (C42611r0a) c0a.n.get();
                c42611r0a.getClass();
                new SingleSubscribeOn(new SingleCreate(new C41077q0a("NoGoogleAccountsDialog", c42611r0a, R.string.no_google_accounts_dialog_title, R.string.no_google_accounts_dialog_description)), c0a.h.m()).subscribe(new B0a(c0a, zWg, 4), new B0a(c0a, zWg, 5), c0a.i);
                return c38218o8m;
        }
    }
}
