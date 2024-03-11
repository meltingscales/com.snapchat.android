package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j6c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30436j6c extends AbstractC11592Sh8 {
    public int a = 0;
    public C30913jPg[] b = C30913jPg.a();
    public boolean c = false;

    public C30436j6c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30913jPg[] c30913jPgArr = this.b;
        if (c30913jPgArr != null && c30913jPgArr.length > 0) {
            int i = 0;
            while (true) {
                C30913jPg[] c30913jPgArr2 = this.b;
                if (i >= c30913jPgArr2.length) {
                    break;
                }
                C30913jPg c30913jPg = c30913jPgArr2[i];
                if (c30913jPg != null) {
                    computeSerializedSize = C4316Gu3.l(1, c30913jPg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C30913jPg[] c30913jPgArr = this.b;
                if (c30913jPgArr == null) {
                    length = 0;
                } else {
                    length = c30913jPgArr.length;
                }
                int i = Y + length;
                C30913jPg[] c30913jPgArr2 = new C30913jPg[i];
                if (length != 0) {
                    System.arraycopy(c30913jPgArr, 0, c30913jPgArr2, 0, length);
                }
                while (length < i - 1) {
                    C30913jPg c30913jPg = new C30913jPg();
                    c30913jPgArr2[length] = c30913jPg;
                    c3683Fu3.j(c30913jPg);
                    c3683Fu3.t();
                    length++;
                }
                C30913jPg c30913jPg2 = new C30913jPg();
                c30913jPgArr2[length] = c30913jPg2;
                c3683Fu3.j(c30913jPg2);
                this.b = c30913jPgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30913jPg[] c30913jPgArr = this.b;
        if (c30913jPgArr != null && c30913jPgArr.length > 0) {
            int i = 0;
            while (true) {
                C30913jPg[] c30913jPgArr2 = this.b;
                if (i >= c30913jPgArr2.length) {
                    break;
                }
                C30913jPg c30913jPg = c30913jPgArr2[i];
                if (c30913jPg != null) {
                    c4316Gu3.L(1, c30913jPg);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
