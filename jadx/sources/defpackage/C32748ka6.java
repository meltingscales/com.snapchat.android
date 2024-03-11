package defpackage;

import java.util.Collections;

/* renamed from: ka6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32748ka6 implements InterfaceC45419sq0 {
    public final InterfaceC33165kr0 a;

    public C32748ka6(C41960qa6 c41960qa6) {
        this.a = c41960qa6;
        C39530p.g.getClass();
        Collections.singletonList("DefaultAttachmentEventMapper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC45419sq0
    public final EnumC14830Xkd e(byte[] bArr, byte[] bArr2) {
        EnumC14830Xkd enumC14830Xkd;
        C39530p c39530p = C39530p.g;
        c39530p.getClass();
        try {
            AbstractC42351qq0 n = this.a.n(new C26960gq0(bArr, bArr2, new C37795ns0(c39530p, "DefaultAttachmentEventMapper")));
            if (n instanceof C40816pq0) {
                enumC14830Xkd = EnumC14830Xkd.WEB;
            } else if (n instanceof C31558jq0) {
                enumC14830Xkd = EnumC14830Xkd.DEEP_LINK_ATTACHMENT;
            } else if (n instanceof C28492hq0) {
                enumC14830Xkd = EnumC14830Xkd.APP_INSTALL;
            } else {
                enumC14830Xkd = EnumC14830Xkd.NONE;
            }
            return enumC14830Xkd;
        } catch (Exception unused) {
            return EnumC14830Xkd.NONE;
        }
    }
}
