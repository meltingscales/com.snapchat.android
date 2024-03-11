package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: P8h  reason: default package */
/* loaded from: classes7.dex */
public final class P8h extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public C30346j2m b = null;
    public Q8h[] c;

    public P8h() {
        if (Q8h.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (Q8h.g == null) {
                        Q8h.g = new Q8h[0];
                    }
                } finally {
                }
            }
        }
        this.c = Q8h.g;
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
        Q8h[] q8hArr = this.c;
        if (q8hArr != null && q8hArr.length > 0) {
            int i = 0;
            while (true) {
                Q8h[] q8hArr2 = this.c;
                if (i >= q8hArr2.length) {
                    break;
                }
                Q8h q8h = q8hArr2[i];
                if (q8h != null) {
                    computeSerializedSize = C4316Gu3.l(3, q8h) + computeSerializedSize;
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
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        Q8h[] q8hArr = this.c;
                        if (q8hArr == null) {
                            length = 0;
                        } else {
                            length = q8hArr.length;
                        }
                        int i = Y + length;
                        Q8h[] q8hArr2 = new Q8h[i];
                        if (length != 0) {
                            System.arraycopy(q8hArr, 0, q8hArr2, 0, length);
                        }
                        while (length < i - 1) {
                            Q8h q8h = new Q8h();
                            q8hArr2[length] = q8h;
                            c3683Fu3.j(q8h);
                            c3683Fu3.t();
                            length++;
                        }
                        Q8h q8h2 = new Q8h();
                        q8hArr2[length] = q8h2;
                        c3683Fu3.j(q8h2);
                        this.c = q8hArr2;
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
        Q8h[] q8hArr = this.c;
        if (q8hArr != null && q8hArr.length > 0) {
            int i = 0;
            while (true) {
                Q8h[] q8hArr2 = this.c;
                if (i >= q8hArr2.length) {
                    break;
                }
                Q8h q8h = q8hArr2[i];
                if (q8h != null) {
                    c4316Gu3.L(3, q8h);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
