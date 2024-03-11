package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l5h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33533l5h extends AbstractC11592Sh8 {
    public static volatile C33533l5h[] e;
    public int a = 0;
    public C26374gS1 b = null;
    public C9743Pj8 c = null;
    public int d = 0;

    public C33533l5h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26374gS1 c26374gS1 = this.b;
        if (c26374gS1 != null) {
            computeSerializedSize += C4316Gu3.l(1, c26374gS1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.d);
        }
        C9743Pj8 c9743Pj8 = this.c;
        if (c9743Pj8 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c9743Pj8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C9743Pj8();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.d = p;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C26374gS1();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C26374gS1 c26374gS1 = this.b;
        if (c26374gS1 != null) {
            c4316Gu3.L(1, c26374gS1);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.d);
        }
        C9743Pj8 c9743Pj8 = this.c;
        if (c9743Pj8 != null) {
            c4316Gu3.L(3, c9743Pj8);
        }
        super.writeTo(c4316Gu3);
    }
}
