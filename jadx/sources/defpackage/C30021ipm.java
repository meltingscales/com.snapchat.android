package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ipm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30021ipm extends AbstractC11592Sh8 {
    public C28489hpm[] a;

    public C30021ipm() {
        if (C28489hpm.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28489hpm.d == null) {
                        C28489hpm.d = new C28489hpm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C28489hpm.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28489hpm[] c28489hpmArr = this.a;
        if (c28489hpmArr != null && c28489hpmArr.length > 0) {
            int i = 0;
            while (true) {
                C28489hpm[] c28489hpmArr2 = this.a;
                if (i >= c28489hpmArr2.length) {
                    break;
                }
                C28489hpm c28489hpm = c28489hpmArr2[i];
                if (c28489hpm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c28489hpm) + computeSerializedSize;
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
                C28489hpm[] c28489hpmArr = this.a;
                if (c28489hpmArr == null) {
                    length = 0;
                } else {
                    length = c28489hpmArr.length;
                }
                int i = Y + length;
                C28489hpm[] c28489hpmArr2 = new C28489hpm[i];
                if (length != 0) {
                    System.arraycopy(c28489hpmArr, 0, c28489hpmArr2, 0, length);
                }
                while (length < i - 1) {
                    C28489hpm c28489hpm = new C28489hpm();
                    c28489hpmArr2[length] = c28489hpm;
                    c3683Fu3.j(c28489hpm);
                    c3683Fu3.t();
                    length++;
                }
                C28489hpm c28489hpm2 = new C28489hpm();
                c28489hpmArr2[length] = c28489hpm2;
                c3683Fu3.j(c28489hpm2);
                this.a = c28489hpmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28489hpm[] c28489hpmArr = this.a;
        if (c28489hpmArr != null && c28489hpmArr.length > 0) {
            int i = 0;
            while (true) {
                C28489hpm[] c28489hpmArr2 = this.a;
                if (i >= c28489hpmArr2.length) {
                    break;
                }
                C28489hpm c28489hpm = c28489hpmArr2[i];
                if (c28489hpm != null) {
                    c4316Gu3.L(1, c28489hpm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
