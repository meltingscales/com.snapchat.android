package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xU9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52552xU9 extends AbstractC11592Sh8 {
    public C6570Kim[] a = C6570Kim.a();

    public C52552xU9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6570Kim[] c6570KimArr = this.a;
        if (c6570KimArr != null && c6570KimArr.length > 0) {
            int i = 0;
            while (true) {
                C6570Kim[] c6570KimArr2 = this.a;
                if (i >= c6570KimArr2.length) {
                    break;
                }
                C6570Kim c6570Kim = c6570KimArr2[i];
                if (c6570Kim != null) {
                    computeSerializedSize = C4316Gu3.l(1, c6570Kim) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C6570Kim[] c6570KimArr = this.a;
                if (c6570KimArr == null) {
                    length = 0;
                } else {
                    length = c6570KimArr.length;
                }
                int i = Y + length;
                C6570Kim[] c6570KimArr2 = new C6570Kim[i];
                if (length != 0) {
                    System.arraycopy(c6570KimArr, 0, c6570KimArr2, 0, length);
                }
                while (length < i - 1) {
                    C6570Kim c6570Kim = new C6570Kim();
                    c6570KimArr2[length] = c6570Kim;
                    c3683Fu3.j(c6570Kim);
                    c3683Fu3.t();
                    length++;
                }
                C6570Kim c6570Kim2 = new C6570Kim();
                c6570KimArr2[length] = c6570Kim2;
                c3683Fu3.j(c6570Kim2);
                this.a = c6570KimArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C6570Kim[] c6570KimArr = this.a;
        if (c6570KimArr != null && c6570KimArr.length > 0) {
            int i = 0;
            while (true) {
                C6570Kim[] c6570KimArr2 = this.a;
                if (i >= c6570KimArr2.length) {
                    break;
                }
                C6570Kim c6570Kim = c6570KimArr2[i];
                if (c6570Kim != null) {
                    c4316Gu3.L(1, c6570Kim);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
