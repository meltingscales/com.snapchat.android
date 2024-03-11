package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HDi  reason: default package */
/* loaded from: classes8.dex */
public final class HDi extends AbstractC11592Sh8 {
    public IEi[] a;

    public HDi() {
        if (IEi.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (IEi.c == null) {
                        IEi.c = new IEi[0];
                    }
                } finally {
                }
            }
        }
        this.a = IEi.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        IEi[] iEiArr = this.a;
        if (iEiArr != null && iEiArr.length > 0) {
            int i = 0;
            while (true) {
                IEi[] iEiArr2 = this.a;
                if (i >= iEiArr2.length) {
                    break;
                }
                IEi iEi = iEiArr2[i];
                if (iEi != null) {
                    computeSerializedSize = C4316Gu3.l(1, iEi) + computeSerializedSize;
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
                IEi[] iEiArr = this.a;
                if (iEiArr == null) {
                    length = 0;
                } else {
                    length = iEiArr.length;
                }
                int i = Y + length;
                IEi[] iEiArr2 = new IEi[i];
                if (length != 0) {
                    System.arraycopy(iEiArr, 0, iEiArr2, 0, length);
                }
                while (length < i - 1) {
                    IEi iEi = new IEi();
                    iEiArr2[length] = iEi;
                    c3683Fu3.j(iEi);
                    c3683Fu3.t();
                    length++;
                }
                IEi iEi2 = new IEi();
                iEiArr2[length] = iEi2;
                c3683Fu3.j(iEi2);
                this.a = iEiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        IEi[] iEiArr = this.a;
        if (iEiArr != null && iEiArr.length > 0) {
            int i = 0;
            while (true) {
                IEi[] iEiArr2 = this.a;
                if (i >= iEiArr2.length) {
                    break;
                }
                IEi iEi = iEiArr2[i];
                if (iEi != null) {
                    c4316Gu3.L(1, iEi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
