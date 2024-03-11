package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jk4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31412jk4 extends AbstractC11592Sh8 {
    public C29878ik4 a = null;
    public C29878ik4 b = null;
    public C29878ik4 c = null;
    public C29878ik4 d = null;

    public C31412jk4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29878ik4 c29878ik4 = this.a;
        if (c29878ik4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c29878ik4);
        }
        C29878ik4 c29878ik42 = this.b;
        if (c29878ik42 != null) {
            computeSerializedSize += C4316Gu3.l(2, c29878ik42);
        }
        C29878ik4 c29878ik43 = this.c;
        if (c29878ik43 != null) {
            computeSerializedSize += C4316Gu3.l(3, c29878ik43);
        }
        C29878ik4 c29878ik44 = this.d;
        if (c29878ik44 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c29878ik44);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C29878ik4 c29878ik4;
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
                            if (this.d == null) {
                                this.d = new C29878ik4();
                            }
                            c29878ik4 = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C29878ik4();
                        }
                        c29878ik4 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C29878ik4();
                    }
                    c29878ik4 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C29878ik4();
                }
                c29878ik4 = this.a;
            }
            c3683Fu3.j(c29878ik4);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29878ik4 c29878ik4 = this.a;
        if (c29878ik4 != null) {
            c4316Gu3.L(1, c29878ik4);
        }
        C29878ik4 c29878ik42 = this.b;
        if (c29878ik42 != null) {
            c4316Gu3.L(2, c29878ik42);
        }
        C29878ik4 c29878ik43 = this.c;
        if (c29878ik43 != null) {
            c4316Gu3.L(3, c29878ik43);
        }
        C29878ik4 c29878ik44 = this.d;
        if (c29878ik44 != null) {
            c4316Gu3.L(4, c29878ik44);
        }
        super.writeTo(c4316Gu3);
    }
}
