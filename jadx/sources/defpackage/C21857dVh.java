package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dVh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21857dVh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C40196pQh[] c = C40196pQh.a();

    public C21857dVh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C40196pQh[] c40196pQhArr = this.c;
        if (c40196pQhArr != null && c40196pQhArr.length > 0) {
            int i = 0;
            while (true) {
                C40196pQh[] c40196pQhArr2 = this.c;
                if (i >= c40196pQhArr2.length) {
                    break;
                }
                C40196pQh c40196pQh = c40196pQhArr2[i];
                if (c40196pQh != null) {
                    computeSerializedSize = C4316Gu3.l(2, c40196pQh) + computeSerializedSize;
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
                    C40196pQh[] c40196pQhArr = this.c;
                    if (c40196pQhArr == null) {
                        length = 0;
                    } else {
                        length = c40196pQhArr.length;
                    }
                    int i = Y + length;
                    C40196pQh[] c40196pQhArr2 = new C40196pQh[i];
                    if (length != 0) {
                        System.arraycopy(c40196pQhArr, 0, c40196pQhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C40196pQh c40196pQh = new C40196pQh();
                        c40196pQhArr2[length] = c40196pQh;
                        c3683Fu3.j(c40196pQh);
                        c3683Fu3.t();
                        length++;
                    }
                    C40196pQh c40196pQh2 = new C40196pQh();
                    c40196pQhArr2[length] = c40196pQh2;
                    c3683Fu3.j(c40196pQh2);
                    this.c = c40196pQhArr2;
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
        C40196pQh[] c40196pQhArr = this.c;
        if (c40196pQhArr != null && c40196pQhArr.length > 0) {
            int i = 0;
            while (true) {
                C40196pQh[] c40196pQhArr2 = this.c;
                if (i >= c40196pQhArr2.length) {
                    break;
                }
                C40196pQh c40196pQh = c40196pQhArr2[i];
                if (c40196pQh != null) {
                    c4316Gu3.L(2, c40196pQh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
