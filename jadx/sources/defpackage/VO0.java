package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VO0  reason: default package */
/* loaded from: classes8.dex */
public final class VO0 extends AbstractC11592Sh8 {
    public UO0[] a;

    public VO0() {
        if (UO0.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (UO0.h == null) {
                        UO0.h = new UO0[0];
                    }
                } finally {
                }
            }
        }
        this.a = UO0.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static VO0 a(byte[] bArr) {
        return (VO0) MessageNano.mergeFrom(new VO0(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        UO0[] uo0Arr = this.a;
        if (uo0Arr != null && uo0Arr.length > 0) {
            int i = 0;
            while (true) {
                UO0[] uo0Arr2 = this.a;
                if (i >= uo0Arr2.length) {
                    break;
                }
                UO0 uo0 = uo0Arr2[i];
                if (uo0 != null) {
                    computeSerializedSize = C4316Gu3.l(1, uo0) + computeSerializedSize;
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
                UO0[] uo0Arr = this.a;
                if (uo0Arr == null) {
                    length = 0;
                } else {
                    length = uo0Arr.length;
                }
                int i = Y + length;
                UO0[] uo0Arr2 = new UO0[i];
                if (length != 0) {
                    System.arraycopy(uo0Arr, 0, uo0Arr2, 0, length);
                }
                while (length < i - 1) {
                    UO0 uo0 = new UO0();
                    uo0Arr2[length] = uo0;
                    c3683Fu3.j(uo0);
                    c3683Fu3.t();
                    length++;
                }
                UO0 uo02 = new UO0();
                uo0Arr2[length] = uo02;
                c3683Fu3.j(uo02);
                this.a = uo0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        UO0[] uo0Arr = this.a;
        if (uo0Arr != null && uo0Arr.length > 0) {
            int i = 0;
            while (true) {
                UO0[] uo0Arr2 = this.a;
                if (i >= uo0Arr2.length) {
                    break;
                }
                UO0 uo0 = uo0Arr2[i];
                if (uo0 != null) {
                    c4316Gu3.L(1, uo0);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
