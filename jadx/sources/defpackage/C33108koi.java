package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;

/* renamed from: koi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33108koi implements InterfaceC31526joi {
    public final W88 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C33108koi(InterfaceC6225Jug interfaceC6225Jug, W88 w88, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = w88;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC31526joi
    public final Completable a(InterfaceC4379Gwi interfaceC4379Gwi) {
        return new CompletableFromAction(new C51494wni(1, this, interfaceC4379Gwi));
    }

    @Override // defpackage.InterfaceC31526joi
    public final void b(C6907Kwi c6907Kwi, Throwable th) {
        String str;
        String str2;
        EnumC14830Xkd enumC14830Xkd;
        try {
            str = String.valueOf(c6907Kwi.g.a());
        } catch (Exception unused) {
            str = "UNRECOGNIZED_VALUE";
        }
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C37795ns0 c37795ns0 = AbstractC34643loi.a;
        StringBuilder sb = new StringBuilder("source=");
        C12407Toi c12407Toi = c6907Kwi.h;
        sb.append(c12407Toi.a);
        sb.append(", message_type=");
        sb.append(str);
        sb.append(", media_type=");
        Long l = c12407Toi.g;
        String str3 = "none";
        EnumC14830Xkd enumC14830Xkd2 = null;
        if (l == null) {
            str2 = "none";
        } else {
            int longValue = (int) l.longValue();
            ArrayList arrayList = AbstractC32804kcd.a;
            EnumC14830Xkd[] values = EnumC14830Xkd.values();
            if (longValue >= 0 && longValue < values.length) {
                enumC14830Xkd = values[longValue];
            } else {
                enumC14830Xkd = null;
            }
            str2 = String.valueOf(enumC14830Xkd);
        }
        sb.append(str2);
        this.a.a(enumC27754hLi, th, c37795ns0, sb.toString());
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b.get();
        EnumC43878rpi enumC43878rpi = EnumC43878rpi.b;
        String simpleName = th.getClass().getSimpleName();
        if (simpleName.length() == 0) {
            simpleName = "unknown";
        }
        UMd L0 = T73.L0(enumC43878rpi, AuthorizationResponseParser.ERROR, simpleName);
        Long l2 = c12407Toi.g;
        if (l2 != null) {
            int longValue2 = (int) l2.longValue();
            ArrayList arrayList2 = AbstractC32804kcd.a;
            EnumC14830Xkd[] values2 = EnumC14830Xkd.values();
            if (longValue2 >= 0 && longValue2 < values2.length) {
                enumC14830Xkd2 = values2[longValue2];
            }
            str3 = String.valueOf(enumC14830Xkd2);
        }
        L0.b("media_type", str3);
        L0.b("message_type", str);
        L0.a("source", c12407Toi.a);
        interfaceC51860x2a.d(L0, 1L);
    }
}
