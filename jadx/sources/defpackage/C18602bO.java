package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bO  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18602bO extends AbstractC11592Sh8 {
    public C48844v48[] a = C48844v48.a();

    public C18602bO() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48844v48[] c48844v48Arr = this.a;
        if (c48844v48Arr != null && c48844v48Arr.length > 0) {
            int i = 0;
            while (true) {
                C48844v48[] c48844v48Arr2 = this.a;
                if (i >= c48844v48Arr2.length) {
                    break;
                }
                C48844v48 c48844v48 = c48844v48Arr2[i];
                if (c48844v48 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c48844v48) + computeSerializedSize;
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
                C48844v48[] c48844v48Arr = this.a;
                if (c48844v48Arr == null) {
                    length = 0;
                } else {
                    length = c48844v48Arr.length;
                }
                int i = Y + length;
                C48844v48[] c48844v48Arr2 = new C48844v48[i];
                if (length != 0) {
                    System.arraycopy(c48844v48Arr, 0, c48844v48Arr2, 0, length);
                }
                while (length < i - 1) {
                    C48844v48 c48844v48 = new C48844v48();
                    c48844v48Arr2[length] = c48844v48;
                    c3683Fu3.j(c48844v48);
                    c3683Fu3.t();
                    length++;
                }
                C48844v48 c48844v482 = new C48844v48();
                c48844v48Arr2[length] = c48844v482;
                c3683Fu3.j(c48844v482);
                this.a = c48844v48Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48844v48[] c48844v48Arr = this.a;
        if (c48844v48Arr != null && c48844v48Arr.length > 0) {
            int i = 0;
            while (true) {
                C48844v48[] c48844v48Arr2 = this.a;
                if (i >= c48844v48Arr2.length) {
                    break;
                }
                C48844v48 c48844v48 = c48844v48Arr2[i];
                if (c48844v48 != null) {
                    c4316Gu3.L(1, c48844v48);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
