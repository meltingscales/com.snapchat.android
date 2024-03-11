package defpackage;

import android.content.Context;
import android.text.SpannedString;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* renamed from: e68  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22765e68 extends AbstractC16672a83 {
    public final boolean R0;
    public final SpannedString S0;

    public C22765e68(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, boolean z2, boolean z3, byte[] bArr, String str2, String str3) {
        super(context, EnumC18207b83.ERASE, interfaceC34108lSm, str, linkedHashMap, z, false, null, null, null, z3, null, null, bArr, 6528);
        String str4;
        String str5;
        boolean m = K1c.m(str, str3);
        InterfaceC52871xhb f = AbstractC29906il7.f(context, 7, 3);
        InterfaceC52871xhb f2 = AbstractC29906il7.f(context, 5, 3);
        InterfaceC52871xhb f3 = AbstractC29906il7.f(context, 8, 3);
        InterfaceC52871xhb f4 = AbstractC29906il7.f(context, 6, 3);
        this.R0 = true;
        if (!d0() && !m) {
            if (str2 == null) {
                str5 = this.g.c();
            } else {
                str5 = str2;
            }
            if (z2) {
                str4 = String.format((String) f4.getValue(), Arrays.copyOf(new Object[]{str5}, 1));
            } else {
                str4 = String.format((String) f2.getValue(), Arrays.copyOf(new Object[]{str5}, 1));
            }
        } else if (z2) {
            str4 = (String) f3.getValue();
        } else {
            str4 = (String) f.getValue();
        }
        this.S0 = VIn.e(str4, context);
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Z() {
        return this.R0;
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && (c33239ku instanceof C22765e68)) {
            if (K1c.m(this.S0, ((C22765e68) c33239ku).S0)) {
                return true;
            }
        }
        return false;
    }
}
