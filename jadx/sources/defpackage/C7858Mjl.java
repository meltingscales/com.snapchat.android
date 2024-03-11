package defpackage;

import java.util.Collections;

/* renamed from: Mjl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7858Mjl implements J6l {
    public final InterfaceC52871xhb a;
    public long b;

    public C7858Mjl(int i) {
        C39530p.Q0.getClass();
        Collections.singletonList("TargetFpsFlowController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = T73.d0(3, new C7226Ljl(i, 0));
        this.b = -1L;
        if (1 <= i && i < 1000000001) {
            return;
        }
        throw new AssertionError();
    }

    @Override // defpackage.J6l
    public final boolean a(long j) {
        long j2 = this.b;
        if (j2 == -1) {
            this.b = j;
            return true;
        }
        long j3 = j - j2;
        InterfaceC52871xhb interfaceC52871xhb = this.a;
        this.b = j - (j3 % ((Number) interfaceC52871xhb.getValue()).longValue());
        if (j3 >= ((Number) interfaceC52871xhb.getValue()).longValue()) {
            return true;
        }
        return false;
    }
}
