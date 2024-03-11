package defpackage;

import android.content.Context;
import android.text.SpannedString;
import java.util.LinkedHashMap;

/* renamed from: W8a  reason: default package */
/* loaded from: classes6.dex */
public final class W8a extends AbstractC16672a83 {
    public final C5393Im9 R0;
    public final boolean S0;
    public final SpannedString T0;

    public W8a(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, C5393Im9 c5393Im9, String str2, boolean z2, byte[] bArr) {
        super(context, EnumC18207b83.GROUP_UPDATE, interfaceC34108lSm, str, linkedHashMap, z, false, null, null, null, z2, null, null, bArr, 6528);
        Context context2;
        String str3;
        this.R0 = c5393Im9;
        this.S0 = true;
        if (str2 == null) {
            str3 = "";
            context2 = context;
        } else {
            context2 = context;
            str3 = str2;
        }
        this.T0 = VIn.e(str3, context2);
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Z() {
        return this.S0;
    }

    public final C5393Im9 i0() {
        return this.R0;
    }
}
