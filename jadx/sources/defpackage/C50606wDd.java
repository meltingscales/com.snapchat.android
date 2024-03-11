package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wDd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50606wDd extends AbstractC11592Sh8 {
    public C33463l2m[] a = C33463l2m.a();

    public C50606wDd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m[] c33463l2mArr = this.a;
        if (c33463l2mArr != null && c33463l2mArr.length > 0) {
            int i = 0;
            while (true) {
                C33463l2m[] c33463l2mArr2 = this.a;
                if (i >= c33463l2mArr2.length) {
                    break;
                }
                C33463l2m c33463l2m = c33463l2mArr2[i];
                if (c33463l2m != null) {
                    computeSerializedSize = C4316Gu3.l(1, c33463l2m) + computeSerializedSize;
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
                C33463l2m[] c33463l2mArr = this.a;
                if (c33463l2mArr == null) {
                    length = 0;
                } else {
                    length = c33463l2mArr.length;
                }
                int i = Y + length;
                C33463l2m[] c33463l2mArr2 = new C33463l2m[i];
                if (length != 0) {
                    System.arraycopy(c33463l2mArr, 0, c33463l2mArr2, 0, length);
                }
                while (length < i - 1) {
                    C33463l2m c33463l2m = new C33463l2m();
                    c33463l2mArr2[length] = c33463l2m;
                    c3683Fu3.j(c33463l2m);
                    c3683Fu3.t();
                    length++;
                }
                C33463l2m c33463l2m2 = new C33463l2m();
                c33463l2mArr2[length] = c33463l2m2;
                c3683Fu3.j(c33463l2m2);
                this.a = c33463l2mArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m[] c33463l2mArr = this.a;
        if (c33463l2mArr != null && c33463l2mArr.length > 0) {
            int i = 0;
            while (true) {
                C33463l2m[] c33463l2mArr2 = this.a;
                if (i >= c33463l2mArr2.length) {
                    break;
                }
                C33463l2m c33463l2m = c33463l2mArr2[i];
                if (c33463l2m != null) {
                    c4316Gu3.L(1, c33463l2m);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
