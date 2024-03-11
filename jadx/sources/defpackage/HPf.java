package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HPf  reason: default package */
/* loaded from: classes8.dex */
public final class HPf extends AbstractC11592Sh8 {
    public GPf[] a;

    public HPf() {
        if (GPf.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (GPf.e == null) {
                        GPf.e = new GPf[0];
                    }
                } finally {
                }
            }
        }
        this.a = GPf.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GPf[] gPfArr = this.a;
        if (gPfArr != null && gPfArr.length > 0) {
            int i = 0;
            while (true) {
                GPf[] gPfArr2 = this.a;
                if (i >= gPfArr2.length) {
                    break;
                }
                GPf gPf = gPfArr2[i];
                if (gPf != null) {
                    computeSerializedSize = C4316Gu3.l(1, gPf) + computeSerializedSize;
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
                GPf[] gPfArr = this.a;
                if (gPfArr == null) {
                    length = 0;
                } else {
                    length = gPfArr.length;
                }
                int i = Y + length;
                GPf[] gPfArr2 = new GPf[i];
                if (length != 0) {
                    System.arraycopy(gPfArr, 0, gPfArr2, 0, length);
                }
                while (length < i - 1) {
                    GPf gPf = new GPf();
                    gPfArr2[length] = gPf;
                    c3683Fu3.j(gPf);
                    c3683Fu3.t();
                    length++;
                }
                GPf gPf2 = new GPf();
                gPfArr2[length] = gPf2;
                c3683Fu3.j(gPf2);
                this.a = gPfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        GPf[] gPfArr = this.a;
        if (gPfArr != null && gPfArr.length > 0) {
            int i = 0;
            while (true) {
                GPf[] gPfArr2 = this.a;
                if (i >= gPfArr2.length) {
                    break;
                }
                GPf gPf = gPfArr2[i];
                if (gPf != null) {
                    c4316Gu3.L(1, gPf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
