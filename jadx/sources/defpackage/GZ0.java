package defpackage;

import android.content.Context;
import com.snap.chat_reply.QuotedMessageViewModel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: GZ0  reason: default package */
/* loaded from: classes6.dex */
public final class GZ0 extends AbstractC16672a83 {
    public final HZ0 R0;
    public final List S0;
    public boolean T0;
    public boolean U0;
    public final boolean V0;
    public final Z7d W0;
    public final String X0;

    public GZ0(Context context, InterfaceC34108lSm interfaceC34108lSm, String str, Map map, boolean z, Z43 z43, boolean z2, HZ0 hz0, ArrayList arrayList, QuotedMessageViewModel quotedMessageViewModel, boolean z3, byte[] bArr) {
        super(context, EnumC18207b83.BATCHED_MEDIA_ROW, interfaceC34108lSm, str, map, z2, z, null, quotedMessageViewModel, z43, z3, null, null, bArr, 6272);
        this.R0 = hz0;
        this.S0 = arrayList;
        this.T0 = true;
        this.U0 = false;
        this.V0 = a0();
        this.W0 = Z7d.SNAPCHAT_ALBUM;
        this.X0 = interfaceC34108lSm.N();
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean E() {
        return this.V0;
    }

    @Override // defpackage.AbstractC16672a83
    public final Z7d R() {
        return this.W0;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean Y() {
        if (this.g.T() == XFd.OK && !this.Z) {
            return true;
        }
        return false;
    }
}
