package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qL9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41601qL9 extends AbstractC11592Sh8 {
    public C7413Lrd[] a = C7413Lrd.a();

    public C41601qL9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7413Lrd[] c7413LrdArr = this.a;
        if (c7413LrdArr != null && c7413LrdArr.length > 0) {
            int i = 0;
            while (true) {
                C7413Lrd[] c7413LrdArr2 = this.a;
                if (i >= c7413LrdArr2.length) {
                    break;
                }
                C7413Lrd c7413Lrd = c7413LrdArr2[i];
                if (c7413Lrd != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7413Lrd) + computeSerializedSize;
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
                C7413Lrd[] c7413LrdArr = this.a;
                if (c7413LrdArr == null) {
                    length = 0;
                } else {
                    length = c7413LrdArr.length;
                }
                int i = Y + length;
                C7413Lrd[] c7413LrdArr2 = new C7413Lrd[i];
                if (length != 0) {
                    System.arraycopy(c7413LrdArr, 0, c7413LrdArr2, 0, length);
                }
                while (length < i - 1) {
                    C7413Lrd c7413Lrd = new C7413Lrd();
                    c7413LrdArr2[length] = c7413Lrd;
                    c3683Fu3.j(c7413Lrd);
                    c3683Fu3.t();
                    length++;
                }
                C7413Lrd c7413Lrd2 = new C7413Lrd();
                c7413LrdArr2[length] = c7413Lrd2;
                c3683Fu3.j(c7413Lrd2);
                this.a = c7413LrdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7413Lrd[] c7413LrdArr = this.a;
        if (c7413LrdArr != null && c7413LrdArr.length > 0) {
            int i = 0;
            while (true) {
                C7413Lrd[] c7413LrdArr2 = this.a;
                if (i >= c7413LrdArr2.length) {
                    break;
                }
                C7413Lrd c7413Lrd = c7413LrdArr2[i];
                if (c7413Lrd != null) {
                    c4316Gu3.L(1, c7413Lrd);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
