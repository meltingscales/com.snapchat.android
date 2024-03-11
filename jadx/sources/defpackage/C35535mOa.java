package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mOa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35535mOa extends AbstractC11592Sh8 {
    public QLa[] a;

    public C35535mOa() {
        if (QLa.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (QLa.e == null) {
                        QLa.e = new QLa[0];
                    }
                } finally {
                }
            }
        }
        this.a = QLa.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QLa[] qLaArr = this.a;
        if (qLaArr != null && qLaArr.length > 0) {
            int i = 0;
            while (true) {
                QLa[] qLaArr2 = this.a;
                if (i >= qLaArr2.length) {
                    break;
                }
                QLa qLa = qLaArr2[i];
                if (qLa != null) {
                    computeSerializedSize = C4316Gu3.l(1, qLa) + computeSerializedSize;
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
                QLa[] qLaArr = this.a;
                if (qLaArr == null) {
                    length = 0;
                } else {
                    length = qLaArr.length;
                }
                int i = Y + length;
                QLa[] qLaArr2 = new QLa[i];
                if (length != 0) {
                    System.arraycopy(qLaArr, 0, qLaArr2, 0, length);
                }
                while (length < i - 1) {
                    QLa qLa = new QLa();
                    qLaArr2[length] = qLa;
                    c3683Fu3.j(qLa);
                    c3683Fu3.t();
                    length++;
                }
                QLa qLa2 = new QLa();
                qLaArr2[length] = qLa2;
                c3683Fu3.j(qLa2);
                this.a = qLaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QLa[] qLaArr = this.a;
        if (qLaArr != null && qLaArr.length > 0) {
            int i = 0;
            while (true) {
                QLa[] qLaArr2 = this.a;
                if (i >= qLaArr2.length) {
                    break;
                }
                QLa qLa = qLaArr2[i];
                if (qLa != null) {
                    c4316Gu3.L(1, qLa);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
