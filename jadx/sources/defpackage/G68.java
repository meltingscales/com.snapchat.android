package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: G68  reason: default package */
/* loaded from: classes8.dex */
public final class G68 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C14231Wll c = null;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public ZD4 g = null;

    public G68() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        C14231Wll c14231Wll = this.c;
        if (c14231Wll != null) {
            i += C4316Gu3.l(2, c14231Wll);
        }
        if ((this.a & 1) != 0) {
            i += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 2) != 0) {
            i += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 4) != 0) {
            i += C4316Gu3.s(5, this.f);
        }
        ZD4 zd4 = this.g;
        if (zd4 != null) {
            return i + C4316Gu3.l(6, zd4);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new ZD4();
                                        }
                                        c3683Fu3.j(this.g);
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                    i = this.a | 4;
                                }
                            } else {
                                this.e = c3683Fu3.p();
                                i = this.a | 2;
                            }
                        } else {
                            this.d = c3683Fu3.p();
                            i = this.a | 1;
                        }
                        this.a = i;
                    } else {
                        if (this.c == null) {
                            this.c = new C14231Wll();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            this.b = p;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        C14231Wll c14231Wll = this.c;
        if (c14231Wll != null) {
            c4316Gu3.L(2, c14231Wll);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(5, this.f);
        }
        ZD4 zd4 = this.g;
        if (zd4 != null) {
            c4316Gu3.L(6, zd4);
        }
        super.writeTo(c4316Gu3);
    }
}
