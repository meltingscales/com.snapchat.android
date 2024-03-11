package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LT9  reason: default package */
/* loaded from: classes8.dex */
public final class LT9 extends AbstractC11592Sh8 {
    public C1778Ctl[] a;

    public LT9() {
        if (C1778Ctl.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1778Ctl.e == null) {
                        C1778Ctl.e = new C1778Ctl[0];
                    }
                } finally {
                }
            }
        }
        this.a = C1778Ctl.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1778Ctl[] c1778CtlArr = this.a;
        if (c1778CtlArr != null && c1778CtlArr.length > 0) {
            int i = 0;
            while (true) {
                C1778Ctl[] c1778CtlArr2 = this.a;
                if (i >= c1778CtlArr2.length) {
                    break;
                }
                C1778Ctl c1778Ctl = c1778CtlArr2[i];
                if (c1778Ctl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1778Ctl) + computeSerializedSize;
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
                C1778Ctl[] c1778CtlArr = this.a;
                if (c1778CtlArr == null) {
                    length = 0;
                } else {
                    length = c1778CtlArr.length;
                }
                int i = Y + length;
                C1778Ctl[] c1778CtlArr2 = new C1778Ctl[i];
                if (length != 0) {
                    System.arraycopy(c1778CtlArr, 0, c1778CtlArr2, 0, length);
                }
                while (length < i - 1) {
                    C1778Ctl c1778Ctl = new C1778Ctl();
                    c1778CtlArr2[length] = c1778Ctl;
                    c3683Fu3.j(c1778Ctl);
                    c3683Fu3.t();
                    length++;
                }
                C1778Ctl c1778Ctl2 = new C1778Ctl();
                c1778CtlArr2[length] = c1778Ctl2;
                c3683Fu3.j(c1778Ctl2);
                this.a = c1778CtlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1778Ctl[] c1778CtlArr = this.a;
        if (c1778CtlArr != null && c1778CtlArr.length > 0) {
            int i = 0;
            while (true) {
                C1778Ctl[] c1778CtlArr2 = this.a;
                if (i >= c1778CtlArr2.length) {
                    break;
                }
                C1778Ctl c1778Ctl = c1778CtlArr2[i];
                if (c1778Ctl != null) {
                    c4316Gu3.L(1, c1778Ctl);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
