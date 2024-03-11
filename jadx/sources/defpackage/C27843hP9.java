package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hP9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27843hP9 extends AbstractC11592Sh8 {
    public C51746wxl[] a = C51746wxl.a();

    public C27843hP9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51746wxl[] c51746wxlArr = this.a;
        if (c51746wxlArr != null && c51746wxlArr.length > 0) {
            int i = 0;
            while (true) {
                C51746wxl[] c51746wxlArr2 = this.a;
                if (i >= c51746wxlArr2.length) {
                    break;
                }
                C51746wxl c51746wxl = c51746wxlArr2[i];
                if (c51746wxl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c51746wxl) + computeSerializedSize;
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
                C51746wxl[] c51746wxlArr = this.a;
                if (c51746wxlArr == null) {
                    length = 0;
                } else {
                    length = c51746wxlArr.length;
                }
                int i = Y + length;
                C51746wxl[] c51746wxlArr2 = new C51746wxl[i];
                if (length != 0) {
                    System.arraycopy(c51746wxlArr, 0, c51746wxlArr2, 0, length);
                }
                while (length < i - 1) {
                    C51746wxl c51746wxl = new C51746wxl();
                    c51746wxlArr2[length] = c51746wxl;
                    c3683Fu3.j(c51746wxl);
                    c3683Fu3.t();
                    length++;
                }
                C51746wxl c51746wxl2 = new C51746wxl();
                c51746wxlArr2[length] = c51746wxl2;
                c3683Fu3.j(c51746wxl2);
                this.a = c51746wxlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51746wxl[] c51746wxlArr = this.a;
        if (c51746wxlArr != null && c51746wxlArr.length > 0) {
            int i = 0;
            while (true) {
                C51746wxl[] c51746wxlArr2 = this.a;
                if (i >= c51746wxlArr2.length) {
                    break;
                }
                C51746wxl c51746wxl = c51746wxlArr2[i];
                if (c51746wxl != null) {
                    c4316Gu3.L(1, c51746wxl);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
