package defpackage;

import android.content.Context;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* renamed from: VK4  reason: default package */
/* loaded from: classes6.dex */
public final class VK4 extends AbstractC16672a83 {
    public final TK4 R0;
    public final C29774ifn S0;
    public final boolean T0;
    public final int U0;
    public final int V0;

    public VK4(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, LinkedHashMap linkedHashMap, boolean z, Z43 z43, boolean z2, EnumC17492afc enumC17492afc, QuotedMessageViewModel quotedMessageViewModel, TK4 tk4, C29774ifn c29774ifn, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.CREATIVE_TOOLS_ITEM, interfaceC34108lSm, str, linkedHashMap, z2, z, enumC17492afc, quotedMessageViewModel, z43, z3, null, null, bArr, 6144);
        boolean z4;
        this.R0 = tk4;
        this.S0 = c29774ifn;
        if (interfaceC34108lSm.T() == XFd.OK && !z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.T0 = z4;
        this.U0 = context.getResources().getDisplayMetrics().widthPixels;
        this.V0 = context.getResources().getDimensionPixelSize(R.dimen.chat_ctitem_padding);
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean D() {
        return this.T0;
    }
}
