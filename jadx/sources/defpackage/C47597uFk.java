package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uFk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47597uFk extends AbstractC11592Sh8 {
    public static volatile C47597uFk[] c;
    public C46063tFk a = null;
    public NHk[] b;

    public C47597uFk() {
        if (NHk.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (NHk.f == null) {
                        NHk.f = new NHk[0];
                    }
                } finally {
                }
            }
        }
        this.b = NHk.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C47597uFk a(byte[] bArr) {
        return (C47597uFk) MessageNano.mergeFrom(new C47597uFk(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        NHk[] nHkArr = this.b;
        if (nHkArr != null && nHkArr.length > 0) {
            int i = 0;
            while (true) {
                NHk[] nHkArr2 = this.b;
                if (i >= nHkArr2.length) {
                    break;
                }
                NHk nHk = nHkArr2[i];
                if (nHk != null) {
                    computeSerializedSize = C4316Gu3.l(2, nHk) + computeSerializedSize;
                }
                i++;
            }
        }
        C46063tFk c46063tFk = this.a;
        if (c46063tFk != null) {
            return computeSerializedSize + C4316Gu3.l(3, c46063tFk);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 18) {
                if (t != 26) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C46063tFk();
                    }
                    c3683Fu3.j(this.a);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 18);
                NHk[] nHkArr = this.b;
                if (nHkArr == null) {
                    length = 0;
                } else {
                    length = nHkArr.length;
                }
                int i = Y + length;
                NHk[] nHkArr2 = new NHk[i];
                if (length != 0) {
                    System.arraycopy(nHkArr, 0, nHkArr2, 0, length);
                }
                while (length < i - 1) {
                    NHk nHk = new NHk();
                    nHkArr2[length] = nHk;
                    c3683Fu3.j(nHk);
                    c3683Fu3.t();
                    length++;
                }
                NHk nHk2 = new NHk();
                nHkArr2[length] = nHk2;
                c3683Fu3.j(nHk2);
                this.b = nHkArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        NHk[] nHkArr = this.b;
        if (nHkArr != null && nHkArr.length > 0) {
            int i = 0;
            while (true) {
                NHk[] nHkArr2 = this.b;
                if (i >= nHkArr2.length) {
                    break;
                }
                NHk nHk = nHkArr2[i];
                if (nHk != null) {
                    c4316Gu3.L(2, nHk);
                }
                i++;
            }
        }
        C46063tFk c46063tFk = this.a;
        if (c46063tFk != null) {
            c4316Gu3.L(3, c46063tFk);
        }
        super.writeTo(c4316Gu3);
    }
}
