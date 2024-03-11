package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TE4  reason: default package */
/* loaded from: classes7.dex */
public final class TE4 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C48113ub[] c = C48113ub.a();

    public TE4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C48113ub[] c48113ubArr = this.c;
        if (c48113ubArr != null && c48113ubArr.length > 0) {
            int i = 0;
            while (true) {
                C48113ub[] c48113ubArr2 = this.c;
                if (i >= c48113ubArr2.length) {
                    break;
                }
                C48113ub c48113ub = c48113ubArr2[i];
                if (c48113ub != null) {
                    computeSerializedSize = C4316Gu3.l(2, c48113ub) + computeSerializedSize;
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C48113ub[] c48113ubArr = this.c;
                    if (c48113ubArr == null) {
                        length = 0;
                    } else {
                        length = c48113ubArr.length;
                    }
                    int i = Y + length;
                    C48113ub[] c48113ubArr2 = new C48113ub[i];
                    if (length != 0) {
                        System.arraycopy(c48113ubArr, 0, c48113ubArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48113ub c48113ub = new C48113ub();
                        c48113ubArr2[length] = c48113ub;
                        c3683Fu3.j(c48113ub);
                        c3683Fu3.t();
                        length++;
                    }
                    C48113ub c48113ub2 = new C48113ub();
                    c48113ubArr2[length] = c48113ub2;
                    c3683Fu3.j(c48113ub2);
                    this.c = c48113ubArr2;
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
        C48113ub[] c48113ubArr = this.c;
        if (c48113ubArr != null && c48113ubArr.length > 0) {
            int i = 0;
            while (true) {
                C48113ub[] c48113ubArr2 = this.c;
                if (i >= c48113ubArr2.length) {
                    break;
                }
                C48113ub c48113ub = c48113ubArr2[i];
                if (c48113ub != null) {
                    c4316Gu3.L(2, c48113ub);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
