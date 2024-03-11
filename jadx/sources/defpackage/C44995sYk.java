package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sYk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44995sYk extends AbstractC11592Sh8 {
    public static volatile C44995sYk[] d;
    public int a = 0;
    public String b = "";
    public C31967k68 c = null;

    public C44995sYk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C44995sYk[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C44995sYk[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C31967k68 c31967k68 = this.c;
        if (c31967k68 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c31967k68);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C31967k68();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C31967k68 c31967k68 = this.c;
        if (c31967k68 != null) {
            c4316Gu3.L(2, c31967k68);
        }
        super.writeTo(c4316Gu3);
    }
}
