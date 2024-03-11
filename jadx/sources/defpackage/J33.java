package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.Set;

/* renamed from: J33  reason: default package */
/* loaded from: classes8.dex */
public final class J33 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public JLj h;
    public UHd i;
    public EnumC37386nbe j;

    public J33() {
        super("CHAT_NOTIFICATION_MUTE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return UTraceKt.ERROR_INFO_LENGTH;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
