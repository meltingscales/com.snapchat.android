package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yl3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54496yl3 extends AbstractC11592Sh8 {
    public int a = 0;
    public OBl b = null;
    public C27428h8h c = null;
    public long d = 0;
    public C51695wvk e = null;

    public C54496yl3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OBl oBl = this.b;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(1, oBl);
        }
        C27428h8h c27428h8h = this.c;
        if (c27428h8h != null) {
            computeSerializedSize += C4316Gu3.l(2, c27428h8h);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        C51695wvk c51695wvk = this.e;
        if (c51695wvk != null) {
            return computeSerializedSize + C4316Gu3.l(4, c51695wvk);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C51695wvk();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C27428h8h();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new OBl();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        OBl oBl = this.b;
        if (oBl != null) {
            c4316Gu3.L(1, oBl);
        }
        C27428h8h c27428h8h = this.c;
        if (c27428h8h != null) {
            c4316Gu3.L(2, c27428h8h);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(3, this.d);
        }
        C51695wvk c51695wvk = this.e;
        if (c51695wvk != null) {
            c4316Gu3.L(4, c51695wvk);
        }
        super.writeTo(c4316Gu3);
    }
}
