package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xGe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52214xGe extends AbstractC11592Sh8 {
    public static volatile C52214xGe[] b;
    public int a = 1;

    public C52214xGe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.i(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 1:
                        case 2:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            this.a = p;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.a);
        super.writeTo(c4316Gu3);
    }
}
