package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: a02  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16472a02 extends AbstractC16672a83 {
    public final XZ1 R0;
    public final C5393Im9 S0;
    public final boolean T0;
    public final String U0;
    public final String V0;
    public final List W0;
    public final boolean X0;
    public final C1338Cbl Y0;
    public final C1338Cbl Z0;

    public C16472a02(Context context, InterfaceC34108lSm interfaceC34108lSm, XZ1 xz1, String str, LinkedHashMap linkedHashMap, boolean z, C5393Im9 c5393Im9, int i, boolean z2, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.CALL_STATUS, interfaceC34108lSm, str, linkedHashMap, z, false, null, null, null, z3, null, null, bArr, 6528);
        List list;
        this.R0 = xz1;
        this.S0 = c5393Im9;
        this.T0 = z2;
        this.U0 = context.getResources().getString(R.string.chat_group_participant_delimiter);
        C48886v60 c48886v60 = xz1.d;
        this.V0 = (c48886v60 == null || (r2 = c48886v60.a) == null) ? "" : "";
        this.W0 = (c48886v60 == null || (list = c48886v60.b) == null) ? C50277w08.a : list;
        this.X0 = true;
        this.Y0 = new C1338Cbl(new ZZ1(this, i, 1));
        this.Z0 = new C1338Cbl(new ZZ1(this, i, 0));
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Z() {
        return this.X0;
    }
}
