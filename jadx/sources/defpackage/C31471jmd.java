package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jmd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31471jmd extends AbstractC11592Sh8 {
    public C54546yn3[] a;

    public C31471jmd() {
        if (C54546yn3.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C54546yn3.e == null) {
                        C54546yn3.e = new C54546yn3[0];
                    }
                } finally {
                }
            }
        }
        this.a = C54546yn3.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C54546yn3[] c54546yn3Arr = this.a;
        if (c54546yn3Arr != null && c54546yn3Arr.length > 0) {
            int i = 0;
            while (true) {
                C54546yn3[] c54546yn3Arr2 = this.a;
                if (i >= c54546yn3Arr2.length) {
                    break;
                }
                C54546yn3 c54546yn3 = c54546yn3Arr2[i];
                if (c54546yn3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c54546yn3) + computeSerializedSize;
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
                C54546yn3[] c54546yn3Arr = this.a;
                if (c54546yn3Arr == null) {
                    length = 0;
                } else {
                    length = c54546yn3Arr.length;
                }
                int i = Y + length;
                C54546yn3[] c54546yn3Arr2 = new C54546yn3[i];
                if (length != 0) {
                    System.arraycopy(c54546yn3Arr, 0, c54546yn3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C54546yn3 c54546yn3 = new C54546yn3();
                    c54546yn3Arr2[length] = c54546yn3;
                    c3683Fu3.j(c54546yn3);
                    c3683Fu3.t();
                    length++;
                }
                C54546yn3 c54546yn32 = new C54546yn3();
                c54546yn3Arr2[length] = c54546yn32;
                c3683Fu3.j(c54546yn32);
                this.a = c54546yn3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C54546yn3[] c54546yn3Arr = this.a;
        if (c54546yn3Arr != null && c54546yn3Arr.length > 0) {
            int i = 0;
            while (true) {
                C54546yn3[] c54546yn3Arr2 = this.a;
                if (i >= c54546yn3Arr2.length) {
                    break;
                }
                C54546yn3 c54546yn3 = c54546yn3Arr2[i];
                if (c54546yn3 != null) {
                    c4316Gu3.L(1, c54546yn3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
