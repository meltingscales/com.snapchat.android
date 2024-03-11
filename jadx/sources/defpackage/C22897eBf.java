package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: eBf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22897eBf implements InterfaceC28012hWa {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C22897eBf(C39567p1a c39567p1a) {
        this.b = c39567p1a;
    }

    @Override // defpackage.InterfaceC28012hWa
    public final Single a(C31075jWa c31075jWa) {
        Object nFh;
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleCreate(new IZ6(10, this, c31075jWa)), C22642e1a.d).r(new C20349cWk(15, this));
            case 1:
                return new SingleMap(new SingleCreate(new IZ6(11, this, c31075jWa)), C22642e1a.e).r(new C20349cWk(16, this));
            case 2:
                return new SingleMap(new SingleCreate(new IZ6(12, this, c31075jWa)), C22642e1a.f).r(new C20349cWk(17, this));
            default:
                String str = c31075jWa.c;
                if (str == null) {
                    nFh = new C34658lp8(b(), "Endpoint parameter is missing", -400, null);
                } else {
                    int i = c31075jWa.a;
                    int W = AbstractC0164Afc.W(i);
                    Object obj = this.b;
                    if (W != 0) {
                        if (W != 1) {
                            nFh = new C34658lp8(b(), "Client Attestation does not support source: ".concat(AbstractC0285Aka.q(i)), -415, null);
                        } else {
                            C42468quh c42468quh = (C42468quh) obj;
                            byte[] bArr = c31075jWa.b;
                            c42468quh.getClass();
                            C41336qAj c41336qAj = AbstractC42870rAj.a;
                            c41336qAj.a("getAttestationPayloadForLoginOrRegistration");
                            try {
                                byte[] c = c42468quh.c(str, bArr, 2);
                                c41336qAj.b();
                                nFh = new NFh(c);
                            } catch (Throwable th) {
                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                if (interfaceC48184udl != null) {
                                    interfaceC48184udl.b();
                                }
                                throw th;
                            }
                        }
                    } else {
                        nFh = new NFh(((C42468quh) obj).b(str));
                    }
                }
                return new SingleJust(nFh);
        }
    }

    public final EnumC46469tWa b() {
        switch (this.a) {
            case 0:
                return EnumC46469tWa.c;
            case 1:
                return EnumC46469tWa.b;
            case 2:
                return EnumC46469tWa.a;
            default:
                return EnumC46469tWa.f;
        }
    }

    public C22897eBf(C42468quh c42468quh) {
        this.b = c42468quh;
    }

    public C22897eBf(C7082Ldn c7082Ldn) {
        this.b = c7082Ldn;
    }

    public C22897eBf(C0783Ben c0783Ben) {
        this.b = c0783Ben;
    }
}
