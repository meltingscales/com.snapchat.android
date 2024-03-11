package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fvb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3715Fvb extends AbstractC11592Sh8 {
    public C3082Evb[] a;

    public C3715Fvb() {
        if (C3082Evb.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3082Evb.f == null) {
                        C3082Evb.f = new C3082Evb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C3082Evb.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3082Evb[] c3082EvbArr = this.a;
        if (c3082EvbArr != null && c3082EvbArr.length > 0) {
            int i = 0;
            while (true) {
                C3082Evb[] c3082EvbArr2 = this.a;
                if (i >= c3082EvbArr2.length) {
                    break;
                }
                C3082Evb c3082Evb = c3082EvbArr2[i];
                if (c3082Evb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c3082Evb) + computeSerializedSize;
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
                C3082Evb[] c3082EvbArr = this.a;
                if (c3082EvbArr == null) {
                    length = 0;
                } else {
                    length = c3082EvbArr.length;
                }
                int i = Y + length;
                C3082Evb[] c3082EvbArr2 = new C3082Evb[i];
                if (length != 0) {
                    System.arraycopy(c3082EvbArr, 0, c3082EvbArr2, 0, length);
                }
                while (length < i - 1) {
                    C3082Evb c3082Evb = new C3082Evb();
                    c3082EvbArr2[length] = c3082Evb;
                    c3683Fu3.j(c3082Evb);
                    c3683Fu3.t();
                    length++;
                }
                C3082Evb c3082Evb2 = new C3082Evb();
                c3082EvbArr2[length] = c3082Evb2;
                c3683Fu3.j(c3082Evb2);
                this.a = c3082EvbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3082Evb[] c3082EvbArr = this.a;
        if (c3082EvbArr != null && c3082EvbArr.length > 0) {
            int i = 0;
            while (true) {
                C3082Evb[] c3082EvbArr2 = this.a;
                if (i >= c3082EvbArr2.length) {
                    break;
                }
                C3082Evb c3082Evb = c3082EvbArr2[i];
                if (c3082Evb != null) {
                    c4316Gu3.L(1, c3082Evb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
