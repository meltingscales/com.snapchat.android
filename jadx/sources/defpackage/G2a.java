package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import defpackage.AbstractC32358kM;
import java.util.Locale;

/* renamed from: G2a  reason: default package */
/* loaded from: classes4.dex */
public final class G2a implements InterfaceC35841mb4 {
    public final InterfaceC51860x2a a;

    public G2a(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public final void a(AbstractC32358kM.AbstractC32373h abstractC32373h) {
        UMd K0;
        boolean z = abstractC32373h instanceof AbstractC32358kM.AbstractC32373h.a;
        String str = "timeout";
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (z) {
            AbstractC32358kM.AbstractC32373h.a aVar = (AbstractC32358kM.AbstractC32373h.a) abstractC32373h;
            K0 = T73.K0(EnumC41821qUb.f1, DatabaseHelper.authorizationToken_Type, aVar.f);
            int W = AbstractC0164Afc.W(abstractC32373h.g());
            if (W != 0) {
                if (W == 1) {
                    str = "general_error";
                } else {
                    throw new RuntimeException();
                }
            }
            K0.b("status", str);
            String str2 = aVar.g;
            int length = str2.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (!(!Character.isDigit(str2.charAt(i)))) {
                    str2 = str2.substring(0, i);
                    break;
                } else {
                    i++;
                }
            }
            K0.b("thread_name", EYk.v2(16, BYk.C1(str2, "-", "", false).toLowerCase(Locale.ROOT)));
        } else if (abstractC32373h instanceof AbstractC32358kM.AbstractC32373h.b) {
            K0 = T73.K0(EnumC41821qUb.g1, DatabaseHelper.authorizationToken_Type, ((AbstractC32358kM.AbstractC32373h.b) abstractC32373h).f);
            int W2 = AbstractC0164Afc.W(abstractC32373h.g());
            if (W2 != 0) {
                if (W2 == 1) {
                    str = "general_error";
                } else {
                    throw new RuntimeException();
                }
            }
            K0.b("status", str);
        } else {
            return;
        }
        interfaceC51860x2a.d(K0, 1L);
        interfaceC51860x2a.l(K0, abstractC32373h.f());
    }
}
