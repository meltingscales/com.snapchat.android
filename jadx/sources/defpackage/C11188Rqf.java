package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11188Rqf extends AbstractC11592Sh8 {
    public C8139Mvb[] a = C8139Mvb.a();

    public C11188Rqf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8139Mvb[] c8139MvbArr = this.a;
        if (c8139MvbArr != null && c8139MvbArr.length > 0) {
            int i = 0;
            while (true) {
                C8139Mvb[] c8139MvbArr2 = this.a;
                if (i >= c8139MvbArr2.length) {
                    break;
                }
                C8139Mvb c8139Mvb = c8139MvbArr2[i];
                if (c8139Mvb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c8139Mvb) + computeSerializedSize;
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
                C8139Mvb[] c8139MvbArr = this.a;
                if (c8139MvbArr == null) {
                    length = 0;
                } else {
                    length = c8139MvbArr.length;
                }
                int i = Y + length;
                C8139Mvb[] c8139MvbArr2 = new C8139Mvb[i];
                if (length != 0) {
                    System.arraycopy(c8139MvbArr, 0, c8139MvbArr2, 0, length);
                }
                while (length < i - 1) {
                    C8139Mvb c8139Mvb = new C8139Mvb();
                    c8139MvbArr2[length] = c8139Mvb;
                    c3683Fu3.j(c8139Mvb);
                    c3683Fu3.t();
                    length++;
                }
                C8139Mvb c8139Mvb2 = new C8139Mvb();
                c8139MvbArr2[length] = c8139Mvb2;
                c3683Fu3.j(c8139Mvb2);
                this.a = c8139MvbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C8139Mvb[] c8139MvbArr = this.a;
        if (c8139MvbArr != null && c8139MvbArr.length > 0) {
            int i = 0;
            while (true) {
                C8139Mvb[] c8139MvbArr2 = this.a;
                if (i >= c8139MvbArr2.length) {
                    break;
                }
                C8139Mvb c8139Mvb = c8139MvbArr2[i];
                if (c8139Mvb != null) {
                    c4316Gu3.L(1, c8139Mvb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
