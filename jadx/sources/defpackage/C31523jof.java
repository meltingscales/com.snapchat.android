package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jof  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31523jof extends AbstractC11592Sh8 {
    public C33105kof[] a;

    public C31523jof() {
        if (C33105kof.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C33105kof.e == null) {
                        C33105kof.e = new C33105kof[0];
                    }
                } finally {
                }
            }
        }
        this.a = C33105kof.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33105kof[] c33105kofArr = this.a;
        if (c33105kofArr != null && c33105kofArr.length > 0) {
            int i = 0;
            while (true) {
                C33105kof[] c33105kofArr2 = this.a;
                if (i >= c33105kofArr2.length) {
                    break;
                }
                C33105kof c33105kof = c33105kofArr2[i];
                if (c33105kof != null) {
                    computeSerializedSize = C4316Gu3.l(1, c33105kof) + computeSerializedSize;
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
                C33105kof[] c33105kofArr = this.a;
                if (c33105kofArr == null) {
                    length = 0;
                } else {
                    length = c33105kofArr.length;
                }
                int i = Y + length;
                C33105kof[] c33105kofArr2 = new C33105kof[i];
                if (length != 0) {
                    System.arraycopy(c33105kofArr, 0, c33105kofArr2, 0, length);
                }
                while (length < i - 1) {
                    C33105kof c33105kof = new C33105kof();
                    c33105kofArr2[length] = c33105kof;
                    c3683Fu3.j(c33105kof);
                    c3683Fu3.t();
                    length++;
                }
                C33105kof c33105kof2 = new C33105kof();
                c33105kofArr2[length] = c33105kof2;
                c3683Fu3.j(c33105kof2);
                this.a = c33105kofArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33105kof[] c33105kofArr = this.a;
        if (c33105kofArr != null && c33105kofArr.length > 0) {
            int i = 0;
            while (true) {
                C33105kof[] c33105kofArr2 = this.a;
                if (i >= c33105kofArr2.length) {
                    break;
                }
                C33105kof c33105kof = c33105kofArr2[i];
                if (c33105kof != null) {
                    c4316Gu3.L(1, c33105kof);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
