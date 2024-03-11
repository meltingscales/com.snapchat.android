package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hvl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28638hvl extends AbstractC11592Sh8 {
    public int a = 0;
    public C27106gvl[] b;
    public int c;

    public C28638hvl() {
        if (C27106gvl.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C27106gvl.g == null) {
                        C27106gvl.g = new C27106gvl[0];
                    }
                } finally {
                }
            }
        }
        this.b = C27106gvl.g;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27106gvl[] c27106gvlArr = this.b;
        if (c27106gvlArr != null && c27106gvlArr.length > 0) {
            int i = 0;
            while (true) {
                C27106gvl[] c27106gvlArr2 = this.b;
                if (i >= c27106gvlArr2.length) {
                    break;
                }
                C27106gvl c27106gvl = c27106gvlArr2[i];
                if (c27106gvl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c27106gvl) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C27106gvl[] c27106gvlArr = this.b;
                if (c27106gvlArr == null) {
                    length = 0;
                } else {
                    length = c27106gvlArr.length;
                }
                int i = Y + length;
                C27106gvl[] c27106gvlArr2 = new C27106gvl[i];
                if (length != 0) {
                    System.arraycopy(c27106gvlArr, 0, c27106gvlArr2, 0, length);
                }
                while (length < i - 1) {
                    C27106gvl c27106gvl = new C27106gvl();
                    c27106gvlArr2[length] = c27106gvl;
                    c3683Fu3.j(c27106gvl);
                    c3683Fu3.t();
                    length++;
                }
                C27106gvl c27106gvl2 = new C27106gvl();
                c27106gvlArr2[length] = c27106gvl2;
                c3683Fu3.j(c27106gvl2);
                this.b = c27106gvlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C27106gvl[] c27106gvlArr = this.b;
        if (c27106gvlArr != null && c27106gvlArr.length > 0) {
            int i = 0;
            while (true) {
                C27106gvl[] c27106gvlArr2 = this.b;
                if (i >= c27106gvlArr2.length) {
                    break;
                }
                C27106gvl c27106gvl = c27106gvlArr2[i];
                if (c27106gvl != null) {
                    c4316Gu3.L(1, c27106gvl);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
