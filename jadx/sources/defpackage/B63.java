package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: B63  reason: default package */
/* loaded from: classes6.dex */
public final class B63 extends AbstractC10863Rdb implements Function1 {
    public static final B63 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) obj;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder("type=");
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        sb2.append(interfaceC34108lSm.getType());
        sb2.append(", ");
        sb.append(sb2.toString());
        sb.append("messageId=" + interfaceC34108lSm.N() + ", ");
        sb.append("messageTrackingId=" + interfaceC34108lSm.r() + ", ");
        sb.append("senderDisplayName=" + interfaceC34108lSm.c() + ", ");
        sb.append("senderUserId=" + interfaceC34108lSm.U() + ", ");
        sb.append("clientStatus=" + interfaceC34108lSm.T() + ", ");
        StringBuilder sb3 = new StringBuilder("isPreserved=");
        if (interfaceC34108lSm.w() == WUf.PRESERVED) {
            z = true;
        } else {
            z = false;
        }
        sb3.append(z);
        sb3.append(", ");
        sb.append(sb3.toString());
        sb.append("isSaved=" + abstractC16672a83.b0() + ", ");
        sb.append("released=" + interfaceC34108lSm.P() + ", ");
        sb.append("displayed=" + interfaceC34108lSm.t() + ", ");
        sb.append("sequenceNumber=" + interfaceC34108lSm.x() + ", ");
        sb.append("timestamp=" + interfaceC34108lSm.e() + ", ");
        StringBuilder sb4 = new StringBuilder("orderKey=");
        sb4.append(interfaceC34108lSm.k());
        sb.append(sb4.toString());
        return sb.toString();
    }
}
