package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mAg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35192mAg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC41333qAg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35192mAg(AbstractC41333qAg abstractC41333qAg, int i) {
        super(0);
        this.d = i;
        this.e = abstractC41333qAg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        int i2 = 0;
        AbstractC41333qAg abstractC41333qAg = this.e;
        switch (i) {
            case 0:
                return new C51691wvg(abstractC41333qAg.requireContext(), false);
            case 1:
                if (abstractC41333qAg.Y0 != null) {
                    return Boolean.TRUE;
                }
                K1c.f1("ngsConfiguration");
                throw null;
            case 2:
                InterfaceC53398y2e interfaceC53398y2e = abstractC41333qAg.Z0;
                if (interfaceC53398y2e != null) {
                    if (!interfaceC53398y2e.a()) {
                        C39201omk c39201omk = abstractC41333qAg.P0;
                        if (c39201omk != null) {
                            i2 = c39201omk.a();
                        } else {
                            K1c.f1("statusBarUtils");
                            throw null;
                        }
                    }
                    return Integer.valueOf(i2);
                }
                K1c.f1("multiWindowModeDetector");
                throw null;
            default:
                JUa jUa = abstractC41333qAg.O0;
                if (jUa != null) {
                    return jUa.h();
                }
                K1c.f1("insetsDetector");
                throw null;
        }
    }
}
