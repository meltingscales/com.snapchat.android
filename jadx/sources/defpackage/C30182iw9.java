package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iw9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30182iw9 extends AbstractC11592Sh8 {
    public static volatile C30182iw9[] d;
    public int a = 0;
    public C16358Zv9 b = null;
    public float c = 0.0f;

    public C30182iw9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16358Zv9 c16358Zv9 = this.b;
        if (c16358Zv9 != null) {
            computeSerializedSize += C4316Gu3.l(1, c16358Zv9);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.h(2);
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
                if (t != 21) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C16358Zv9();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C16358Zv9 c16358Zv9 = this.b;
        if (c16358Zv9 != null) {
            c4316Gu3.L(1, c16358Zv9);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
