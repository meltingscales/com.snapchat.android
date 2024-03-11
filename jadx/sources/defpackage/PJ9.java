package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: PJ9  reason: default package */
/* loaded from: classes7.dex */
public final class PJ9 extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public C30346j2m[] b = C30346j2m.a();
    public C54001yQk[] c;

    public PJ9() {
        if (C54001yQk.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C54001yQk.f == null) {
                        C54001yQk.f = new C54001yQk[0];
                    }
                } finally {
                }
            }
        }
        this.c = C54001yQk.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C30346j2m[] c30346j2mArr = this.b;
        int i = 0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.b;
                if (i2 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i2];
                if (c30346j2m != null) {
                    computeSerializedSize = C4316Gu3.l(2, c30346j2m) + computeSerializedSize;
                }
                i2++;
            }
        }
        C54001yQk[] c54001yQkArr = this.c;
        if (c54001yQkArr != null && c54001yQkArr.length > 0) {
            while (true) {
                C54001yQk[] c54001yQkArr2 = this.c;
                if (i >= c54001yQkArr2.length) {
                    break;
                }
                C54001yQk c54001yQk = c54001yQkArr2[i];
                if (c54001yQk != null) {
                    computeSerializedSize = C4316Gu3.l(4, c54001yQk) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 34) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 34);
                        C54001yQk[] c54001yQkArr = this.c;
                        if (c54001yQkArr == null) {
                            length = 0;
                        } else {
                            length = c54001yQkArr.length;
                        }
                        int i = Y + length;
                        C54001yQk[] c54001yQkArr2 = new C54001yQk[i];
                        if (length != 0) {
                            System.arraycopy(c54001yQkArr, 0, c54001yQkArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C54001yQk c54001yQk = new C54001yQk();
                            c54001yQkArr2[length] = c54001yQk;
                            c3683Fu3.j(c54001yQk);
                            c3683Fu3.t();
                            length++;
                        }
                        C54001yQk c54001yQk2 = new C54001yQk();
                        c54001yQkArr2[length] = c54001yQk2;
                        c3683Fu3.j(c54001yQk2);
                        this.c = c54001yQkArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C30346j2m[] c30346j2mArr = this.b;
                    if (c30346j2mArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c30346j2mArr.length;
                    }
                    int i2 = Y2 + length2;
                    C30346j2m[] c30346j2mArr2 = new C30346j2m[i2];
                    if (length2 != 0) {
                        System.arraycopy(c30346j2mArr, 0, c30346j2mArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C30346j2m c30346j2m = new C30346j2m();
                        c30346j2mArr2[length2] = c30346j2m;
                        c3683Fu3.j(c30346j2m);
                        c3683Fu3.t();
                        length2++;
                    }
                    C30346j2m c30346j2m2 = new C30346j2m();
                    c30346j2mArr2[length2] = c30346j2m2;
                    c3683Fu3.j(c30346j2m2);
                    this.b = c30346j2mArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3282Fdh();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C30346j2m[] c30346j2mArr = this.b;
        int i = 0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.b;
                if (i2 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i2];
                if (c30346j2m != null) {
                    c4316Gu3.L(2, c30346j2m);
                }
                i2++;
            }
        }
        C54001yQk[] c54001yQkArr = this.c;
        if (c54001yQkArr != null && c54001yQkArr.length > 0) {
            while (true) {
                C54001yQk[] c54001yQkArr2 = this.c;
                if (i >= c54001yQkArr2.length) {
                    break;
                }
                C54001yQk c54001yQk = c54001yQkArr2[i];
                if (c54001yQk != null) {
                    c4316Gu3.L(4, c54001yQk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
