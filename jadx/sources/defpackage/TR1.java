package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TR1  reason: default package */
/* loaded from: classes8.dex */
public final class TR1 extends AbstractC11592Sh8 {
    public C35622mS1[] a = C35622mS1.a();

    public TR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35622mS1[] c35622mS1Arr = this.a;
        if (c35622mS1Arr != null && c35622mS1Arr.length > 0) {
            int i = 0;
            while (true) {
                C35622mS1[] c35622mS1Arr2 = this.a;
                if (i >= c35622mS1Arr2.length) {
                    break;
                }
                C35622mS1 c35622mS1 = c35622mS1Arr2[i];
                if (c35622mS1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c35622mS1) + computeSerializedSize;
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
                C35622mS1[] c35622mS1Arr = this.a;
                if (c35622mS1Arr == null) {
                    length = 0;
                } else {
                    length = c35622mS1Arr.length;
                }
                int i = Y + length;
                C35622mS1[] c35622mS1Arr2 = new C35622mS1[i];
                if (length != 0) {
                    System.arraycopy(c35622mS1Arr, 0, c35622mS1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C35622mS1 c35622mS1 = new C35622mS1();
                    c35622mS1Arr2[length] = c35622mS1;
                    c3683Fu3.j(c35622mS1);
                    c3683Fu3.t();
                    length++;
                }
                C35622mS1 c35622mS12 = new C35622mS1();
                c35622mS1Arr2[length] = c35622mS12;
                c3683Fu3.j(c35622mS12);
                this.a = c35622mS1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C35622mS1[] c35622mS1Arr = this.a;
        if (c35622mS1Arr != null && c35622mS1Arr.length > 0) {
            int i = 0;
            while (true) {
                C35622mS1[] c35622mS1Arr2 = this.a;
                if (i >= c35622mS1Arr2.length) {
                    break;
                }
                C35622mS1 c35622mS1 = c35622mS1Arr2[i];
                if (c35622mS1 != null) {
                    c4316Gu3.L(1, c35622mS1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
