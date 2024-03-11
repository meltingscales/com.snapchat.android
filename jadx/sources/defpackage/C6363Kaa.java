package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Kaa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6363Kaa extends AbstractC11592Sh8 {
    public static volatile C6363Kaa[] e;
    public int a = 0;
    public String b = "";
    public Map c = null;
    public byte[] d = IKf.i;

    public C6363Kaa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 3, 3, 12);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.b(4, this.d);
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
            }
            if (t != 10) {
                if (t != 26) {
                    if (t != 34) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 2;
                    }
                } else {
                    this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 3, 12, null, 8, 18);
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
            c4316Gu3.S(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 3, 12);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(4, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
