package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DO9  reason: default package */
/* loaded from: classes8.dex */
public final class DO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C10728Qxl[] b = C10728Qxl.a();
    public String c = "";

    public DO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10728Qxl[] c10728QxlArr = this.b;
        if (c10728QxlArr != null && c10728QxlArr.length > 0) {
            int i = 0;
            while (true) {
                C10728Qxl[] c10728QxlArr2 = this.b;
                if (i >= c10728QxlArr2.length) {
                    break;
                }
                C10728Qxl c10728Qxl = c10728QxlArr2[i];
                if (c10728Qxl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c10728Qxl) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C10728Qxl[] c10728QxlArr = this.b;
                if (c10728QxlArr == null) {
                    length = 0;
                } else {
                    length = c10728QxlArr.length;
                }
                int i = Y + length;
                C10728Qxl[] c10728QxlArr2 = new C10728Qxl[i];
                if (length != 0) {
                    System.arraycopy(c10728QxlArr, 0, c10728QxlArr2, 0, length);
                }
                while (length < i - 1) {
                    C10728Qxl c10728Qxl = new C10728Qxl();
                    c10728QxlArr2[length] = c10728Qxl;
                    c3683Fu3.j(c10728Qxl);
                    c3683Fu3.t();
                    length++;
                }
                C10728Qxl c10728Qxl2 = new C10728Qxl();
                c10728QxlArr2[length] = c10728Qxl2;
                c3683Fu3.j(c10728Qxl2);
                this.b = c10728QxlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C10728Qxl[] c10728QxlArr = this.b;
        if (c10728QxlArr != null && c10728QxlArr.length > 0) {
            int i = 0;
            while (true) {
                C10728Qxl[] c10728QxlArr2 = this.b;
                if (i >= c10728QxlArr2.length) {
                    break;
                }
                C10728Qxl c10728Qxl = c10728QxlArr2[i];
                if (c10728Qxl != null) {
                    c4316Gu3.L(1, c10728Qxl);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
