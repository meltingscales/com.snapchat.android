package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cOh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20154cOh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public WQe c = null;
    public S3n[] d = S3n.a();

    public C20154cOh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        WQe wQe = this.c;
        if (wQe != null) {
            computeSerializedSize += C4316Gu3.l(2, wQe);
        }
        S3n[] s3nArr = this.d;
        if (s3nArr != null && s3nArr.length > 0) {
            int i = 0;
            while (true) {
                S3n[] s3nArr2 = this.d;
                if (i >= s3nArr2.length) {
                    break;
                }
                S3n s3n = s3nArr2[i];
                if (s3n != null) {
                    computeSerializedSize = C4316Gu3.l(3, s3n) + computeSerializedSize;
                }
                i++;
            }
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        S3n[] s3nArr = this.d;
                        if (s3nArr == null) {
                            length = 0;
                        } else {
                            length = s3nArr.length;
                        }
                        int i = Y + length;
                        S3n[] s3nArr2 = new S3n[i];
                        if (length != 0) {
                            System.arraycopy(s3nArr, 0, s3nArr2, 0, length);
                        }
                        while (length < i - 1) {
                            S3n s3n = new S3n();
                            s3nArr2[length] = s3n;
                            c3683Fu3.j(s3n);
                            c3683Fu3.t();
                            length++;
                        }
                        S3n s3n2 = new S3n();
                        s3nArr2[length] = s3n2;
                        c3683Fu3.j(s3n2);
                        this.d = s3nArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new WQe();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        WQe wQe = this.c;
        if (wQe != null) {
            c4316Gu3.L(2, wQe);
        }
        S3n[] s3nArr = this.d;
        if (s3nArr != null && s3nArr.length > 0) {
            int i = 0;
            while (true) {
                S3n[] s3nArr2 = this.d;
                if (i >= s3nArr2.length) {
                    break;
                }
                S3n s3n = s3nArr2[i];
                if (s3n != null) {
                    c4316Gu3.L(3, s3n);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
