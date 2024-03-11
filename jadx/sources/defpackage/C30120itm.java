package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: itm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30120itm extends AbstractC11592Sh8 {
    public C45892t8n a = null;
    public C45892t8n b = null;
    public C45892t8n c = null;
    public C45892t8n d = null;
    public C45892t8n e = null;
    public C45892t8n f = null;

    public C30120itm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45892t8n c45892t8n = this.a;
        if (c45892t8n != null) {
            computeSerializedSize += C4316Gu3.l(1, c45892t8n);
        }
        C45892t8n c45892t8n2 = this.b;
        if (c45892t8n2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c45892t8n2);
        }
        C45892t8n c45892t8n3 = this.c;
        if (c45892t8n3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c45892t8n3);
        }
        C45892t8n c45892t8n4 = this.d;
        if (c45892t8n4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c45892t8n4);
        }
        C45892t8n c45892t8n5 = this.e;
        if (c45892t8n5 != null) {
            computeSerializedSize += C4316Gu3.l(5, c45892t8n5);
        }
        C45892t8n c45892t8n6 = this.f;
        if (c45892t8n6 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c45892t8n6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C45892t8n c45892t8n;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C45892t8n();
                                    }
                                    c45892t8n = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C45892t8n();
                                }
                                c45892t8n = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C45892t8n();
                            }
                            c45892t8n = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C45892t8n();
                        }
                        c45892t8n = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C45892t8n();
                    }
                    c45892t8n = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C45892t8n();
                }
                c45892t8n = this.a;
            }
            c3683Fu3.j(c45892t8n);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45892t8n c45892t8n = this.a;
        if (c45892t8n != null) {
            c4316Gu3.L(1, c45892t8n);
        }
        C45892t8n c45892t8n2 = this.b;
        if (c45892t8n2 != null) {
            c4316Gu3.L(2, c45892t8n2);
        }
        C45892t8n c45892t8n3 = this.c;
        if (c45892t8n3 != null) {
            c4316Gu3.L(3, c45892t8n3);
        }
        C45892t8n c45892t8n4 = this.d;
        if (c45892t8n4 != null) {
            c4316Gu3.L(4, c45892t8n4);
        }
        C45892t8n c45892t8n5 = this.e;
        if (c45892t8n5 != null) {
            c4316Gu3.L(5, c45892t8n5);
        }
        C45892t8n c45892t8n6 = this.f;
        if (c45892t8n6 != null) {
            c4316Gu3.L(6, c45892t8n6);
        }
        super.writeTo(c4316Gu3);
    }
}
