package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34135lU1 extends AbstractC11592Sh8 {
    public static volatile C34135lU1[] c;
    public C54006yR1 a = null;
    public C32756kae[] b = C32756kae.a();

    public C34135lU1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C54006yR1 c54006yR1 = this.a;
        if (c54006yR1 != null) {
            computeSerializedSize += C4316Gu3.l(1, c54006yR1);
        }
        C32756kae[] c32756kaeArr = this.b;
        if (c32756kaeArr != null && c32756kaeArr.length > 0) {
            int i = 0;
            while (true) {
                C32756kae[] c32756kaeArr2 = this.b;
                if (i >= c32756kaeArr2.length) {
                    break;
                }
                C32756kae c32756kae = c32756kaeArr2[i];
                if (c32756kae != null) {
                    computeSerializedSize = C4316Gu3.l(2, c32756kae) + computeSerializedSize;
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
                    C32756kae[] c32756kaeArr = this.b;
                    if (c32756kaeArr == null) {
                        length = 0;
                    } else {
                        length = c32756kaeArr.length;
                    }
                    int i = Y + length;
                    C32756kae[] c32756kaeArr2 = new C32756kae[i];
                    if (length != 0) {
                        System.arraycopy(c32756kaeArr, 0, c32756kaeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C32756kae c32756kae = new C32756kae();
                        c32756kaeArr2[length] = c32756kae;
                        c3683Fu3.j(c32756kae);
                        c3683Fu3.t();
                        length++;
                    }
                    C32756kae c32756kae2 = new C32756kae();
                    c32756kaeArr2[length] = c32756kae2;
                    c3683Fu3.j(c32756kae2);
                    this.b = c32756kaeArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C54006yR1();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C54006yR1 c54006yR1 = this.a;
        if (c54006yR1 != null) {
            c4316Gu3.L(1, c54006yR1);
        }
        C32756kae[] c32756kaeArr = this.b;
        if (c32756kaeArr != null && c32756kaeArr.length > 0) {
            int i = 0;
            while (true) {
                C32756kae[] c32756kaeArr2 = this.b;
                if (i >= c32756kaeArr2.length) {
                    break;
                }
                C32756kae c32756kae = c32756kaeArr2[i];
                if (c32756kae != null) {
                    c4316Gu3.L(2, c32756kae);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
