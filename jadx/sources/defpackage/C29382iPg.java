package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iPg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29382iPg extends AbstractC11592Sh8 {
    public static volatile C29382iPg[] g;
    public int a = 0;
    public byte[] b;
    public long c;
    public byte[] d;
    public byte[] e;
    public byte[] f;

    public C29382iPg() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = 0L;
        this.d = bArr;
        this.e = bArr;
        this.f = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.b(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.f();
                                i2 = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i2 = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i2 = this.a | 4;
                    }
                    this.a = i2;
                } else {
                    this.c = c3683Fu3.q();
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
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
