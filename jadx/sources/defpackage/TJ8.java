package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: TJ8  reason: default package */
/* loaded from: classes8.dex */
public final class TJ8 extends AbstractC11592Sh8 {
    public int a = 0;
    public C28906i6d b = null;
    public C18289bBa c = null;
    public Map d = null;
    public boolean e = false;

    public TJ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28906i6d c28906i6d = this.b;
        if (c28906i6d != null) {
            computeSerializedSize += C4316Gu3.l(1, c28906i6d);
        }
        C18289bBa c18289bBa = this.c;
        if (c18289bBa != null) {
            computeSerializedSize += C4316Gu3.l(2, c18289bBa);
        }
        Map map = this.d;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 3, 9, 9);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
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
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            this.a |= 1;
                        }
                    } else {
                        this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 9, null, 10, 18);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C18289bBa();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C28906i6d();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28906i6d c28906i6d = this.b;
        if (c28906i6d != null) {
            c4316Gu3.L(1, c28906i6d);
        }
        C18289bBa c18289bBa = this.c;
        if (c18289bBa != null) {
            c4316Gu3.L(2, c18289bBa);
        }
        Map map = this.d;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 9, 9);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
