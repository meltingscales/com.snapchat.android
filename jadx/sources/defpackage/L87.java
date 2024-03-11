package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: L87  reason: default package */
/* loaded from: classes7.dex */
public final class L87 extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public C30346j2m b = null;
    public C30346j2m[] c = C30346j2m.a();
    public K8h[] d;

    public L87() {
        if (K8h.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (K8h.e == null) {
                        K8h.e = new K8h[0];
                    }
                } finally {
                }
            }
        }
        this.d = K8h.e;
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
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c30346j2m);
        }
        C30346j2m[] c30346j2mArr = this.c;
        int i = 0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.c;
                if (i2 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m2 = c30346j2mArr2[i2];
                if (c30346j2m2 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c30346j2m2) + computeSerializedSize;
                }
                i2++;
            }
        }
        K8h[] k8hArr = this.d;
        if (k8hArr != null && k8hArr.length > 0) {
            while (true) {
                K8h[] k8hArr2 = this.d;
                if (i >= k8hArr2.length) {
                    break;
                }
                K8h k8h = k8hArr2[i];
                if (k8h != null) {
                    computeSerializedSize = C4316Gu3.l(4, k8h) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
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
                            int Y = IKf.Y(c3683Fu3, 34);
                            K8h[] k8hArr = this.d;
                            if (k8hArr == null) {
                                length = 0;
                            } else {
                                length = k8hArr.length;
                            }
                            int i = Y + length;
                            K8h[] k8hArr2 = new K8h[i];
                            if (length != 0) {
                                System.arraycopy(k8hArr, 0, k8hArr2, 0, length);
                            }
                            while (length < i - 1) {
                                K8h k8h = new K8h();
                                k8hArr2[length] = k8h;
                                c3683Fu3.j(k8h);
                                c3683Fu3.t();
                                length++;
                            }
                            K8h k8h2 = new K8h();
                            k8hArr2[length] = k8h2;
                            c3683Fu3.j(k8h2);
                            this.d = k8hArr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        C30346j2m[] c30346j2mArr = this.c;
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
                        this.c = c30346j2mArr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C30346j2m();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3282Fdh();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            c4316Gu3.L(2, c30346j2m);
        }
        C30346j2m[] c30346j2mArr = this.c;
        int i = 0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.c;
                if (i2 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m2 = c30346j2mArr2[i2];
                if (c30346j2m2 != null) {
                    c4316Gu3.L(3, c30346j2m2);
                }
                i2++;
            }
        }
        K8h[] k8hArr = this.d;
        if (k8hArr != null && k8hArr.length > 0) {
            while (true) {
                K8h[] k8hArr2 = this.d;
                if (i >= k8hArr2.length) {
                    break;
                }
                K8h k8h = k8hArr2[i];
                if (k8h != null) {
                    c4316Gu3.L(4, k8h);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
