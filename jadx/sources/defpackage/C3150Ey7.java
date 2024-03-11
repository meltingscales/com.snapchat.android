package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ey7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3150Ey7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3783Fy7 b;

    public /* synthetic */ C3150Ey7(C3783Fy7 c3783Fy7, int i) {
        this.a = i;
        this.b = c3783Fy7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC45609sxg enumC45609sxg = EnumC45609sxg.a;
        int i = this.a;
        C3783Fy7 c3783Fy7 = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                ((InterfaceC51860x2a) C3783Fy7.l(c3783Fy7).get()).d(T73.K0(EnumC23873ep7.K1, DatabaseHelper.authorizationToken_Type, enumC45609sxg), 1L);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) C3783Fy7.l(c3783Fy7).get()).d(T73.K0(EnumC23873ep7.L1, DatabaseHelper.authorizationToken_Type, enumC45609sxg), 1L);
                return;
        }
    }
}
