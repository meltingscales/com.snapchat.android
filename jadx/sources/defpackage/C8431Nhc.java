package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nhc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8431Nhc extends AbstractC11592Sh8 {
    public C7800Mhc[] a = C7800Mhc.a();

    public C8431Nhc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7800Mhc[] c7800MhcArr = this.a;
        if (c7800MhcArr != null && c7800MhcArr.length > 0) {
            int i = 0;
            while (true) {
                C7800Mhc[] c7800MhcArr2 = this.a;
                if (i >= c7800MhcArr2.length) {
                    break;
                }
                C7800Mhc c7800Mhc = c7800MhcArr2[i];
                if (c7800Mhc != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7800Mhc) + computeSerializedSize;
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
                C7800Mhc[] c7800MhcArr = this.a;
                if (c7800MhcArr == null) {
                    length = 0;
                } else {
                    length = c7800MhcArr.length;
                }
                int i = Y + length;
                C7800Mhc[] c7800MhcArr2 = new C7800Mhc[i];
                if (length != 0) {
                    System.arraycopy(c7800MhcArr, 0, c7800MhcArr2, 0, length);
                }
                while (length < i - 1) {
                    C7800Mhc c7800Mhc = new C7800Mhc();
                    c7800MhcArr2[length] = c7800Mhc;
                    c3683Fu3.j(c7800Mhc);
                    c3683Fu3.t();
                    length++;
                }
                C7800Mhc c7800Mhc2 = new C7800Mhc();
                c7800MhcArr2[length] = c7800Mhc2;
                c3683Fu3.j(c7800Mhc2);
                this.a = c7800MhcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7800Mhc[] c7800MhcArr = this.a;
        if (c7800MhcArr != null && c7800MhcArr.length > 0) {
            int i = 0;
            while (true) {
                C7800Mhc[] c7800MhcArr2 = this.a;
                if (i >= c7800MhcArr2.length) {
                    break;
                }
                C7800Mhc c7800Mhc = c7800MhcArr2[i];
                if (c7800Mhc != null) {
                    c4316Gu3.L(1, c7800Mhc);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
