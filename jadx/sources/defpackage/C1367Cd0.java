package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Cd0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1367Cd0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1999Dd0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C28637hvk g;
    public final /* synthetic */ InterfaceC10701Qwh h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1367Cd0(int i, C28637hvk c28637hvk, InterfaceC10701Qwh interfaceC10701Qwh, C1999Dd0 c1999Dd0, String str) {
        super(1);
        this.d = i;
        this.e = c1999Dd0;
        this.f = str;
        this.g = c28637hvk;
        this.h = interfaceC10701Qwh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16179Znm c16179Znm;
        EnumC8802Nwh enumC8802Nwh;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C28637hvk c28637hvk = this.g;
        String str = this.f;
        InterfaceC10701Qwh interfaceC10701Qwh = this.h;
        C1999Dd0 c1999Dd0 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c1999Dd0.getClass();
                if (interfaceC10701Qwh != null) {
                    interfaceC10701Qwh.t(str);
                }
                EnumC49764vfi enumC49764vfi = EnumC49764vfi.e;
                long a = c28637hvk.a(TimeUnit.MILLISECONDS);
                InterfaceC51860x2a interfaceC51860x2a = c1999Dd0.b;
                interfaceC51860x2a.e(enumC49764vfi, a);
                if (th instanceof C16179Znm) {
                    c16179Znm = (C16179Znm) th;
                } else {
                    c16179Znm = null;
                }
                if (c16179Znm != null) {
                    interfaceC51860x2a.d(T73.L0(enumC49764vfi, "statusCode", c16179Znm.b.getStatusCode().name()), 1L);
                }
                return c38218o8m;
            default:
                int intValue = ((Integer) obj).intValue();
                c1999Dd0.getClass();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue != 4) {
                                    if (intValue != 5) {
                                        enumC8802Nwh = EnumC8802Nwh.UNRECOGNIZED_VALUE;
                                    } else {
                                        enumC8802Nwh = EnumC8802Nwh.SC_BLACKLIST;
                                    }
                                } else {
                                    enumC8802Nwh = EnumC8802Nwh.UNWANTED;
                                }
                            } else {
                                enumC8802Nwh = EnumC8802Nwh.PHISHING;
                            }
                        } else {
                            enumC8802Nwh = EnumC8802Nwh.MALWARE;
                        }
                    } else {
                        enumC8802Nwh = EnumC8802Nwh.OK;
                    }
                } else {
                    enumC8802Nwh = EnumC8802Nwh.MALFORMED_URL;
                }
                if (interfaceC10701Qwh != null) {
                    interfaceC10701Qwh.p(str, enumC8802Nwh);
                }
                String name = enumC8802Nwh.name();
                EnumC49764vfi enumC49764vfi2 = EnumC49764vfi.d;
                UMd L0 = T73.L0(enumC49764vfi2, "urlType", name);
                InterfaceC51860x2a interfaceC51860x2a2 = c1999Dd0.b;
                interfaceC51860x2a2.d(L0, 1L);
                interfaceC51860x2a2.l(T73.L0(enumC49764vfi2, "urlType", enumC8802Nwh.name()), c28637hvk.a(TimeUnit.MILLISECONDS));
                return c38218o8m;
        }
    }
}
