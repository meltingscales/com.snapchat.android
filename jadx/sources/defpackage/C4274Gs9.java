package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gs9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4274Gs9 implements InterfaceC8813Nx4 {
    public final /* synthetic */ int a;
    public final Class b;

    public C4274Gs9(Class cls, int i) {
        this.a = i;
        if (i != 1) {
            this.b = cls;
        } else {
            this.b = cls;
        }
    }

    @Override // defpackage.InterfaceC8813Nx4
    public final /* bridge */ /* synthetic */ Object P(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC11601Shh) obj);
            default:
                return a((AbstractC11601Shh) obj);
        }
    }

    public final MessageNano a(AbstractC11601Shh abstractC11601Shh) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        Class cls = this.b;
        switch (i) {
            case 0:
                c41336qAj.a("protoResponse:convert");
                try {
                    MessageNano messageNano = (MessageNano) cls.newInstance();
                    byte[] c = abstractC11601Shh.c();
                    if (c.length >= 5) {
                        MessageNano.mergeFrom(messageNano, c, 5, c.length - 5);
                        c41336qAj.b();
                        return messageNano;
                    }
                    throw new IllegalStateException("Invalid response size: " + c.length);
                } finally {
                }
            default:
                c41336qAj.a("protoResponse:convert");
                try {
                    MessageNano messageNano2 = (MessageNano) cls.newInstance();
                    byte[] c2 = abstractC11601Shh.c();
                    MessageNano.mergeFrom(messageNano2, c2, 0, c2.length);
                    c41336qAj.b();
                    return messageNano2;
                } finally {
                }
        }
    }
}
