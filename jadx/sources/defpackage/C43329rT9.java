package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rT9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43329rT9 extends AbstractC11592Sh8 {
    public CBk a = null;
    public C0091Acb[] b = C0091Acb.a();

    public C43329rT9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CBk cBk = this.a;
        if (cBk != null) {
            computeSerializedSize += C4316Gu3.l(1, cBk);
        }
        C0091Acb[] c0091AcbArr = this.b;
        if (c0091AcbArr != null && c0091AcbArr.length > 0) {
            int i = 0;
            while (true) {
                C0091Acb[] c0091AcbArr2 = this.b;
                if (i >= c0091AcbArr2.length) {
                    break;
                }
                C0091Acb c0091Acb = c0091AcbArr2[i];
                if (c0091Acb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c0091Acb) + computeSerializedSize;
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
                    C0091Acb[] c0091AcbArr = this.b;
                    if (c0091AcbArr == null) {
                        length = 0;
                    } else {
                        length = c0091AcbArr.length;
                    }
                    int i = Y + length;
                    C0091Acb[] c0091AcbArr2 = new C0091Acb[i];
                    if (length != 0) {
                        System.arraycopy(c0091AcbArr, 0, c0091AcbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0091Acb c0091Acb = new C0091Acb();
                        c0091AcbArr2[length] = c0091Acb;
                        c3683Fu3.j(c0091Acb);
                        c3683Fu3.t();
                        length++;
                    }
                    C0091Acb c0091Acb2 = new C0091Acb();
                    c0091AcbArr2[length] = c0091Acb2;
                    c3683Fu3.j(c0091Acb2);
                    this.b = c0091AcbArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new CBk();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        CBk cBk = this.a;
        if (cBk != null) {
            c4316Gu3.L(1, cBk);
        }
        C0091Acb[] c0091AcbArr = this.b;
        if (c0091AcbArr != null && c0091AcbArr.length > 0) {
            int i = 0;
            while (true) {
                C0091Acb[] c0091AcbArr2 = this.b;
                if (i >= c0091AcbArr2.length) {
                    break;
                }
                C0091Acb c0091Acb = c0091AcbArr2[i];
                if (c0091Acb != null) {
                    c4316Gu3.L(2, c0091Acb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
