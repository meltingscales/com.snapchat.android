package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: Sh8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11592Sh8 extends MessageNano {
    protected C39965pH8 unknownFieldData;

    @Override // com.google.protobuf.nano.MessageNano
    /* renamed from: clone */
    public AbstractC11592Sh8 mo3clone() throws CloneNotSupportedException {
        AbstractC11592Sh8 abstractC11592Sh8 = (AbstractC11592Sh8) super.mo3clone();
        Charset charset = AbstractC51141wZa.a;
        C39965pH8 c39965pH8 = this.unknownFieldData;
        if (c39965pH8 != null) {
            abstractC11592Sh8.unknownFieldData = c39965pH8.clone();
        }
        return abstractC11592Sh8;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public int computeSerializedSize() {
        if (this.unknownFieldData == null) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.unknownFieldData.i(); i2++) {
            i += this.unknownFieldData.c(i2).c();
        }
        return i;
    }

    public final <T> T getExtension(AbstractC16016Zh8 abstractC16016Zh8) {
        C39965pH8 c39965pH8 = this.unknownFieldData;
        if (c39965pH8 == null) {
            return null;
        }
        abstractC16016Zh8.getClass();
        C41500qH8 e = c39965pH8.e(0);
        if (e == null) {
            return null;
        }
        return (T) e.d(abstractC16016Zh8);
    }

    public final boolean hasExtension(AbstractC16016Zh8 abstractC16016Zh8) {
        C39965pH8 c39965pH8 = this.unknownFieldData;
        if (c39965pH8 == null) {
            return false;
        }
        abstractC16016Zh8.getClass();
        if (c39965pH8.e(0) == null) {
            return false;
        }
        return true;
    }

    public final <T> AbstractC11592Sh8 setExtension(AbstractC16016Zh8 abstractC16016Zh8, T t) {
        abstractC16016Zh8.getClass();
        C41500qH8 c41500qH8 = null;
        if (t == null) {
            C39965pH8 c39965pH8 = this.unknownFieldData;
            if (c39965pH8 != null) {
                c39965pH8.h(0);
                if (this.unknownFieldData.f()) {
                    this.unknownFieldData = null;
                }
            }
        } else {
            C39965pH8 c39965pH82 = this.unknownFieldData;
            if (c39965pH82 == null) {
                this.unknownFieldData = new C39965pH8();
            } else {
                c41500qH8 = c39965pH82.e(0);
            }
            if (c41500qH8 == null) {
                this.unknownFieldData.g(0, new C41500qH8(abstractC16016Zh8, t));
            } else {
                c41500qH8.e(abstractC16016Zh8, t);
            }
        }
        return this;
    }

    public final boolean storeUnknownField(C3683Fu3 c3683Fu3, int i) throws IOException {
        byte[] bArr;
        C41500qH8 e;
        int b = c3683Fu3.b();
        if (!c3683Fu3.w(i)) {
            return false;
        }
        int i2 = i >>> 3;
        int b2 = c3683Fu3.b() - b;
        if (b2 == 0) {
            bArr = IKf.i;
        } else {
            byte[] bArr2 = new byte[b2];
            System.arraycopy(c3683Fu3.a, c3683Fu3.b + b, bArr2, 0, b2);
            bArr = bArr2;
        }
        C55090z8m c55090z8m = new C55090z8m(i, bArr);
        C39965pH8 c39965pH8 = this.unknownFieldData;
        if (c39965pH8 == null) {
            this.unknownFieldData = new C39965pH8();
            e = null;
        } else {
            e = c39965pH8.e(i2);
        }
        if (e == null) {
            e = new C41500qH8();
            this.unknownFieldData.g(i2, e);
        }
        e.a(c55090z8m);
        return true;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public void writeTo(C4316Gu3 c4316Gu3) throws IOException {
        if (this.unknownFieldData == null) {
            return;
        }
        for (int i = 0; i < this.unknownFieldData.i(); i++) {
            this.unknownFieldData.c(i).f(c4316Gu3);
        }
    }
}
