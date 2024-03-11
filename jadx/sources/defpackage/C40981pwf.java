package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pwf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40981pwf extends AbstractC11592Sh8 {
    public static volatile C40981pwf[] d;
    public int a = 0;
    public String b = "";
    public C36375mwf[] c = C36375mwf.a();

    public C40981pwf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C36375mwf[] c36375mwfArr = this.c;
        if (c36375mwfArr != null && c36375mwfArr.length > 0) {
            int i = 0;
            while (true) {
                C36375mwf[] c36375mwfArr2 = this.c;
                if (i >= c36375mwfArr2.length) {
                    break;
                }
                C36375mwf c36375mwf = c36375mwfArr2[i];
                if (c36375mwf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c36375mwf) + computeSerializedSize;
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
                    C36375mwf[] c36375mwfArr = this.c;
                    if (c36375mwfArr == null) {
                        length = 0;
                    } else {
                        length = c36375mwfArr.length;
                    }
                    int i = Y + length;
                    C36375mwf[] c36375mwfArr2 = new C36375mwf[i];
                    if (length != 0) {
                        System.arraycopy(c36375mwfArr, 0, c36375mwfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C36375mwf c36375mwf = new C36375mwf();
                        c36375mwfArr2[length] = c36375mwf;
                        c3683Fu3.j(c36375mwf);
                        c3683Fu3.t();
                        length++;
                    }
                    C36375mwf c36375mwf2 = new C36375mwf();
                    c36375mwfArr2[length] = c36375mwf2;
                    c3683Fu3.j(c36375mwf2);
                    this.c = c36375mwfArr2;
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
        C36375mwf[] c36375mwfArr = this.c;
        if (c36375mwfArr != null && c36375mwfArr.length > 0) {
            int i = 0;
            while (true) {
                C36375mwf[] c36375mwfArr2 = this.c;
                if (i >= c36375mwfArr2.length) {
                    break;
                }
                C36375mwf c36375mwf = c36375mwfArr2[i];
                if (c36375mwf != null) {
                    c4316Gu3.L(2, c36375mwf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
