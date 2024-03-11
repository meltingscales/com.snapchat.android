package defpackage;

import ce.abg;
import com.snapchat.client.client_attestation.PlatformClientAttestation;

/* renamed from: y50  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53459y50 extends PlatformClientAttestation {
    public final /* synthetic */ C54993z50 a;

    public C53459y50(C54993z50 c54993z50) {
        this.a = c54993z50;
    }

    @Override // com.snapchat.client.client_attestation.PlatformClientAttestation
    public final byte[] getAttestationPayload(String str, String str2, boolean z) {
        C54993z50 c54993z50 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PlatformClientAttestation.getAttestationPayload");
        try {
            ((C47068tuh) c54993z50.d.get()).a();
            byte[] h = abg.h(str, str2);
            if (h == null) {
                h = new byte[0];
            }
            c41336qAj.b();
            return h;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.client_attestation.PlatformClientAttestation
    public final byte[] getAttestationPayloadV12(String str, String str2, boolean z) {
        C54993z50 c54993z50 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PlatformClientAttestation.getAttestationPayloadV12");
        try {
            ((C47068tuh) c54993z50.d.get()).a();
            byte[] g = abg.g(str, str2);
            if (g == null) {
                g = new byte[0];
            }
            c41336qAj.b();
            return g;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // com.snapchat.client.client_attestation.PlatformClientAttestation
    public final byte[] getSignature(byte[] bArr, String str) {
        C54993z50 c54993z50 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PlatformClientAttestation.getSignature");
        try {
            ((C47068tuh) c54993z50.d.get()).a();
            byte[] c = abg.c(bArr, str);
            if (c == null) {
                c = new byte[0];
            }
            c41336qAj.b();
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
