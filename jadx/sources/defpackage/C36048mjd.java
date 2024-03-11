package defpackage;

import android.content.Context;
import android.text.SpannedString;
import java.util.LinkedHashMap;

/* renamed from: mjd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36048mjd extends AbstractC16672a83 {
    public final boolean R0;
    public final SpannedString S0;

    public C36048mjd(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, String str2, boolean z2, byte[] bArr) {
        super(context, EnumC18207b83.MEDIA_SAVE, interfaceC34108lSm, str, linkedHashMap, z, false, null, null, null, z2, null, null, bArr, 6528);
        this.R0 = true;
        this.S0 = VIn.e(str2, context);
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Z() {
        return this.R0;
    }
}
