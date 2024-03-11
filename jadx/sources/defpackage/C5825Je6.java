package defpackage;

import com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback;

/* renamed from: Je6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5825Je6 extends BoltNetworkRulesProviderCallback {
    public final InterfaceC29877ik3 a;

    public C5825Je6(InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = interfaceC29877ik3;
    }

    @Override // com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback
    public final byte[] getNetworkRulesWithSignals(byte[] bArr) {
        InterfaceC29877ik3 interfaceC29877ik3 = this.a;
        if (bArr != null && bArr.length != 0) {
            try {
                C49212vJ1 a = C49212vJ1.a(bArr);
                C10668Qv8 c10668Qv8 = new C10668Qv8();
                c10668Qv8.h = a;
                return interfaceC29877ik3.j(OI1.c, c10668Qv8);
            } catch (Y0b unused) {
                return interfaceC29877ik3.j(OI1.c, new C10668Qv8());
            }
        }
        return interfaceC29877ik3.j(OI1.c, new C10668Qv8());
    }
}
