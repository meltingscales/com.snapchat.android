package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14466Wvf extends AbstractC11592Sh8 {
    public C15731Yvf a = null;
    public C15098Xvf[] b;

    public C14466Wvf() {
        if (C15098Xvf.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C15098Xvf.t == null) {
                        C15098Xvf.t = new C15098Xvf[0];
                    }
                } finally {
                }
            }
        }
        this.b = C15098Xvf.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15731Yvf c15731Yvf = this.a;
        if (c15731Yvf != null) {
            computeSerializedSize += C4316Gu3.l(1, c15731Yvf);
        }
        C15098Xvf[] c15098XvfArr = this.b;
        if (c15098XvfArr != null && c15098XvfArr.length > 0) {
            int i = 0;
            while (true) {
                C15098Xvf[] c15098XvfArr2 = this.b;
                if (i >= c15098XvfArr2.length) {
                    break;
                }
                C15098Xvf c15098Xvf = c15098XvfArr2[i];
                if (c15098Xvf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c15098Xvf) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C15098Xvf[] c15098XvfArr = this.b;
                    if (c15098XvfArr == null) {
                        length = 0;
                    } else {
                        length = c15098XvfArr.length;
                    }
                    int i = Y + length;
                    C15098Xvf[] c15098XvfArr2 = new C15098Xvf[i];
                    if (length != 0) {
                        System.arraycopy(c15098XvfArr, 0, c15098XvfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C15098Xvf c15098Xvf = new C15098Xvf();
                        c15098XvfArr2[length] = c15098Xvf;
                        c3683Fu3.j(c15098Xvf);
                        c3683Fu3.t();
                        length++;
                    }
                    C15098Xvf c15098Xvf2 = new C15098Xvf();
                    c15098XvfArr2[length] = c15098Xvf2;
                    c3683Fu3.j(c15098Xvf2);
                    this.b = c15098XvfArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C15731Yvf();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C15731Yvf c15731Yvf = this.a;
        if (c15731Yvf != null) {
            c4316Gu3.L(1, c15731Yvf);
        }
        C15098Xvf[] c15098XvfArr = this.b;
        if (c15098XvfArr != null && c15098XvfArr.length > 0) {
            int i = 0;
            while (true) {
                C15098Xvf[] c15098XvfArr2 = this.b;
                if (i >= c15098XvfArr2.length) {
                    break;
                }
                C15098Xvf c15098Xvf = c15098XvfArr2[i];
                if (c15098Xvf != null) {
                    c4316Gu3.L(2, c15098Xvf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
