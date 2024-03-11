package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qKh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41584qKh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C31881k2m[] d;
    public C29465iT3 e;

    public C41584qKh() {
        if (C31881k2m.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C31881k2m.c == null) {
                        C31881k2m.c = new C31881k2m[0];
                    }
                } finally {
                }
            }
        }
        this.d = C31881k2m.c;
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C31881k2m[] c31881k2mArr = this.d;
        if (c31881k2mArr != null && c31881k2mArr.length > 0) {
            int i = 0;
            while (true) {
                C31881k2m[] c31881k2mArr2 = this.d;
                if (i >= c31881k2mArr2.length) {
                    break;
                }
                C31881k2m c31881k2m = c31881k2mArr2[i];
                if (c31881k2m != null) {
                    computeSerializedSize = C4316Gu3.l(3, c31881k2m) + computeSerializedSize;
                }
                i++;
            }
        }
        C29465iT3 c29465iT3 = this.e;
        if (c29465iT3 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c29465iT3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C29465iT3();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C31881k2m[] c31881k2mArr = this.d;
                        if (c31881k2mArr == null) {
                            length = 0;
                        } else {
                            length = c31881k2mArr.length;
                        }
                        int i2 = Y + length;
                        C31881k2m[] c31881k2mArr2 = new C31881k2m[i2];
                        if (length != 0) {
                            System.arraycopy(c31881k2mArr, 0, c31881k2mArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C31881k2m c31881k2m = new C31881k2m();
                            c31881k2mArr2[length] = c31881k2m;
                            c3683Fu3.j(c31881k2m);
                            c3683Fu3.t();
                            length++;
                        }
                        C31881k2m c31881k2m2 = new C31881k2m();
                        c31881k2mArr2[length] = c31881k2m2;
                        c3683Fu3.j(c31881k2m2);
                        this.d = c31881k2mArr2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C31881k2m[] c31881k2mArr = this.d;
        if (c31881k2mArr != null && c31881k2mArr.length > 0) {
            int i = 0;
            while (true) {
                C31881k2m[] c31881k2mArr2 = this.d;
                if (i >= c31881k2mArr2.length) {
                    break;
                }
                C31881k2m c31881k2m = c31881k2mArr2[i];
                if (c31881k2m != null) {
                    c4316Gu3.L(3, c31881k2m);
                }
                i++;
            }
        }
        C29465iT3 c29465iT3 = this.e;
        if (c29465iT3 != null) {
            c4316Gu3.L(4, c29465iT3);
        }
        super.writeTo(c4316Gu3);
    }
}
