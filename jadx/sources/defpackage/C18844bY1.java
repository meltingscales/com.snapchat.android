package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bY1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18844bY1 extends AbstractC11592Sh8 {
    public static volatile C18844bY1[] c;
    public int a = 0;
    public boolean b = false;

    public C18844bY1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.a(2) + C4316Gu3.i(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        this.b = c3683Fu3.e();
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
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
        c4316Gu3.A(2, this.b);
        super.writeTo(c4316Gu3);
    }
}
