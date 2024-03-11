package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yva  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54753yva extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public byte[] d;
    public int e;

    public C54753yva() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = bArr;
        this.d = bArr;
        this.e = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C54753yva a(byte[] bArr) {
        return (C54753yva) MessageNano.mergeFrom(new C54753yva(), bArr);
    }

    public final void b(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
        this.a |= 1;
    }

    public final void c(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    public final void d(byte[] bArr) {
        bArr.getClass();
        this.d = bArr;
        this.a |= 4;
    }

    public final void e(int i) {
        this.e = i;
        this.a |= 8;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
