package defpackage;

import com.snap.loginkit.lib.net.LoginKitAuthHttpInterface;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import kotlin.jvm.functions.Function0;

/* renamed from: Jsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6173Jsc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LoginKitOAuth2Presenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6173Jsc(LoginKitOAuth2Presenter loginKitOAuth2Presenter, int i) {
        super(0);
        this.d = i;
        this.e = loginKitOAuth2Presenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        EnumC53146xsc enumC53146xsc;
        EnumC10838Rcb enumC10838Rcb;
        boolean z;
        QGe V0;
        QGe V02;
        QGe V03;
        QGe V04;
        QGe V05;
        int i = this.d;
        LoginKitOAuth2Presenter loginKitOAuth2Presenter = this.e;
        switch (i) {
            case 0:
                InterfaceC51338whb interfaceC51338whb = loginKitOAuth2Presenter.t;
                InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) loginKitOAuth2Presenter.d;
                if (interfaceC14391Wsc != null && (V05 = ((C13759Vsc) interfaceC14391Wsc).V0()) != null) {
                    str = V05.b;
                } else {
                    str = null;
                }
                InterfaceC14391Wsc interfaceC14391Wsc2 = (InterfaceC14391Wsc) loginKitOAuth2Presenter.d;
                if (interfaceC14391Wsc2 != null && (V04 = ((C13759Vsc) interfaceC14391Wsc2).V0()) != null) {
                    str2 = V04.c;
                } else {
                    str2 = null;
                }
                InterfaceC14391Wsc interfaceC14391Wsc3 = (InterfaceC14391Wsc) loginKitOAuth2Presenter.d;
                if (interfaceC14391Wsc3 != null) {
                    enumC53146xsc = ((C13759Vsc) interfaceC14391Wsc3).J0;
                } else {
                    enumC53146xsc = null;
                }
                if (interfaceC14391Wsc3 != null && (V03 = ((C13759Vsc) interfaceC14391Wsc3).V0()) != null) {
                    enumC10838Rcb = V03.l;
                } else {
                    enumC10838Rcb = null;
                }
                InterfaceC14391Wsc interfaceC14391Wsc4 = (InterfaceC14391Wsc) loginKitOAuth2Presenter.d;
                boolean z2 = true;
                if (interfaceC14391Wsc4 != null && (V02 = ((C13759Vsc) interfaceC14391Wsc4).V0()) != null && V02.m) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC14391Wsc interfaceC14391Wsc5 = (InterfaceC14391Wsc) loginKitOAuth2Presenter.d;
                return new C43947rsc(interfaceC51338whb, null, str, str2, enumC53146xsc, enumC10838Rcb, z, (interfaceC14391Wsc5 == null || (V0 = ((C13759Vsc) interfaceC14391Wsc5).V0()) == null || !V0.n) ? false : false);
            case 1:
                return (LoginKitAuthHttpInterface) ((C45311slh) ((InterfaceC12955Ul8) loginKitOAuth2Presenter.g.get())).b(LoginKitAuthHttpInterface.class);
            default:
                return (SnapKitHttpInterface) ((C8612Noj) loginKitOAuth2Presenter.h.get()).a(SnapKitHttpInterface.class);
        }
    }
}
