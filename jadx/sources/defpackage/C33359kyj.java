package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: kyj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33359kyj extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C28906i6d d = null;
    public C43237rPd e = null;
    public Map f = null;

    public C33359kyj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        C28906i6d c28906i6d = this.d;
        if (c28906i6d != null) {
            computeSerializedSize += C4316Gu3.l(4, c28906i6d);
        }
        C43237rPd c43237rPd = this.e;
        if (c43237rPd != null) {
            computeSerializedSize += C4316Gu3.l(5, c43237rPd);
        }
        Map map = this.f;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 6, 9, 9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 18) {
                if (t != 24) {
                    if (t != 34) {
                        if (t != 42) {
                            if (t != 50) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = AbstractC51141wZa.b(c3683Fu3, this.f, 9, 9, null, 10, 18);
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C43237rPd();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C28906i6d();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.e();
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
            c4316Gu3.S(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.c);
        }
        C28906i6d c28906i6d = this.d;
        if (c28906i6d != null) {
            c4316Gu3.L(4, c28906i6d);
        }
        C43237rPd c43237rPd = this.e;
        if (c43237rPd != null) {
            c4316Gu3.L(5, c43237rPd);
        }
        Map map = this.f;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 6, 9, 9);
        }
        super.writeTo(c4316Gu3);
    }
}
