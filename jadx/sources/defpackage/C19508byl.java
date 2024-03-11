package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: byl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19508byl extends AbstractC11592Sh8 {
    public static volatile C19508byl[] k;
    public int a = 0;
    public C17974ayl b = null;
    public int c = 0;
    public double d = 0.0d;
    public double e = 0.0d;
    public C54330yea f = null;
    public YIf g = null;
    public C33299kw9 h = null;
    public R2d i = null;
    public T5h j = null;

    public C19508byl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C19508byl[] a() {
        if (k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (k == null) {
                        k = new C19508byl[0];
                    }
                } finally {
                }
            }
        }
        return k;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17974ayl c17974ayl = this.b;
        if (c17974ayl != null) {
            computeSerializedSize += C4316Gu3.l(1, c17974ayl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        T5h t5h = this.j;
        if (t5h != null) {
            computeSerializedSize += C4316Gu3.l(5, t5h);
        }
        C54330yea c54330yea = this.f;
        if (c54330yea != null) {
            computeSerializedSize += C4316Gu3.l(20, c54330yea);
        }
        YIf yIf = this.g;
        if (yIf != null) {
            computeSerializedSize += C4316Gu3.l(21, yIf);
        }
        C33299kw9 c33299kw9 = this.h;
        if (c33299kw9 != null) {
            computeSerializedSize += C4316Gu3.l(22, c33299kw9);
        }
        R2d r2d = this.i;
        if (r2d != null) {
            return computeSerializedSize + C4316Gu3.l(23, r2d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 25) {
                            if (t != 33) {
                                if (t != 42) {
                                    if (t != 162) {
                                        if (t != 170) {
                                            if (t != 178) {
                                                if (t != 186) {
                                                    if (!storeUnknownField(c3683Fu3, t)) {
                                                    }
                                                } else {
                                                    if (this.i == null) {
                                                        this.i = new R2d();
                                                    }
                                                    messageNano = this.i;
                                                }
                                            } else {
                                                if (this.h == null) {
                                                    this.h = new C33299kw9();
                                                }
                                                messageNano = this.h;
                                            }
                                        } else {
                                            if (this.g == null) {
                                                this.g = new YIf();
                                            }
                                            messageNano = this.g;
                                        }
                                    } else {
                                        if (this.f == null) {
                                            this.f = new C54330yea();
                                        }
                                        messageNano = this.f;
                                    }
                                } else {
                                    if (this.j == null) {
                                        this.j = new T5h();
                                    }
                                    messageNano = this.j;
                                }
                                c3683Fu3.j(messageNano);
                            } else {
                                this.e = c3683Fu3.g();
                                i = this.a | 4;
                            }
                        } else {
                            this.d = c3683Fu3.g();
                            i = this.a | 2;
                        }
                        this.a = i;
                    } else {
                        int p = c3683Fu3.p();
                        if (p != 0 && p != 1 && p != 2 && p != 10 && p != 11) {
                            switch (p) {
                            }
                        }
                        this.c = p;
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C17974ayl();
                    }
                    c3683Fu3.j(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17974ayl c17974ayl = this.b;
        if (c17974ayl != null) {
            c4316Gu3.L(1, c17974ayl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(4, this.e);
        }
        T5h t5h = this.j;
        if (t5h != null) {
            c4316Gu3.L(5, t5h);
        }
        C54330yea c54330yea = this.f;
        if (c54330yea != null) {
            c4316Gu3.L(20, c54330yea);
        }
        YIf yIf = this.g;
        if (yIf != null) {
            c4316Gu3.L(21, yIf);
        }
        C33299kw9 c33299kw9 = this.h;
        if (c33299kw9 != null) {
            c4316Gu3.L(22, c33299kw9);
        }
        R2d r2d = this.i;
        if (r2d != null) {
            c4316Gu3.L(23, r2d);
        }
        super.writeTo(c4316Gu3);
    }
}
