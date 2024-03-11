package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: F3b  reason: default package */
/* loaded from: classes.dex */
public final class F3b extends AbstractC11592Sh8 {
    public int a = 0;
    public C33552l6b b = null;
    public Map c = null;
    public long d = 0;
    public long e = 0;
    public long f = 0;

    public F3b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33552l6b c33552l6b = this.b;
        if (c33552l6b != null) {
            computeSerializedSize += C4316Gu3.l(1, c33552l6b);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 9, 11);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.t(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 9, 11, new C1267Bym(), 10, 18);
                }
            } else {
                if (this.b == null) {
                    this.b = new C33552l6b();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33552l6b c33552l6b = this.b;
        if (c33552l6b != null) {
            c4316Gu3.L(1, c33552l6b);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 9, 11);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
