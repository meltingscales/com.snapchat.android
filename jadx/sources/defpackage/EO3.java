package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EO3  reason: default package */
/* loaded from: classes8.dex */
public final class EO3 extends AbstractC11592Sh8 {
    public DO3[] a;

    public EO3() {
        if (DO3.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (DO3.d == null) {
                        DO3.d = new DO3[0];
                    }
                } finally {
                }
            }
        }
        this.a = DO3.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DO3[] do3Arr = this.a;
        if (do3Arr != null && do3Arr.length > 0) {
            int i = 0;
            while (true) {
                DO3[] do3Arr2 = this.a;
                if (i >= do3Arr2.length) {
                    break;
                }
                DO3 do3 = do3Arr2[i];
                if (do3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, do3) + computeSerializedSize;
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
                DO3[] do3Arr = this.a;
                if (do3Arr == null) {
                    length = 0;
                } else {
                    length = do3Arr.length;
                }
                int i = Y + length;
                DO3[] do3Arr2 = new DO3[i];
                if (length != 0) {
                    System.arraycopy(do3Arr, 0, do3Arr2, 0, length);
                }
                while (length < i - 1) {
                    DO3 do3 = new DO3();
                    do3Arr2[length] = do3;
                    c3683Fu3.j(do3);
                    c3683Fu3.t();
                    length++;
                }
                DO3 do32 = new DO3();
                do3Arr2[length] = do32;
                c3683Fu3.j(do32);
                this.a = do3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        DO3[] do3Arr = this.a;
        if (do3Arr != null && do3Arr.length > 0) {
            int i = 0;
            while (true) {
                DO3[] do3Arr2 = this.a;
                if (i >= do3Arr2.length) {
                    break;
                }
                DO3 do3 = do3Arr2[i];
                if (do3 != null) {
                    c4316Gu3.L(1, do3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
