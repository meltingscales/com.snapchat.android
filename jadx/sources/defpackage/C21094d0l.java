package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: d0l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21094d0l extends AbstractC11592Sh8 {
    public static volatile C21094d0l[] e;
    public int a = 0;
    public C44569sH8 b = null;
    public String c = "";
    public Map d = null;

    public C21094d0l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44569sH8 c44569sH8 = this.b;
        if (c44569sH8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c44569sH8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        Map map = this.d;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 3, 9, 9);
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
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 9, null, 10, 18);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C44569sH8();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C44569sH8 c44569sH8 = this.b;
        if (c44569sH8 != null) {
            c4316Gu3.L(1, c44569sH8);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        Map map = this.d;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 9, 9);
        }
        super.writeTo(c4316Gu3);
    }
}
