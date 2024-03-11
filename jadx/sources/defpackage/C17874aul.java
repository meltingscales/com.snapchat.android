package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17874aul extends AbstractC11592Sh8 {
    public static volatile C17874aul[] c;
    public int a = 0;
    public C10483Qnf b = null;

    public C17874aul() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C17874aul[] a() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new C17874aul[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            return computeSerializedSize + C4316Gu3.l(1, this.b);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C10483Qnf();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
