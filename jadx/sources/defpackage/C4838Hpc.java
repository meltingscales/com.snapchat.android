package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hpc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4838Hpc extends AbstractC11592Sh8 {
    public static volatile C4838Hpc[] c;
    public int a = 0;
    public C33127kpc b = null;

    public C4838Hpc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C4838Hpc[] a() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new C4838Hpc[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.a) + super.computeSerializedSize();
        C33127kpc c33127kpc = this.b;
        if (c33127kpc != null) {
            return i + C4316Gu3.l(2, c33127kpc);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C33127kpc();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                    this.a = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.a);
        C33127kpc c33127kpc = this.b;
        if (c33127kpc != null) {
            c4316Gu3.L(2, c33127kpc);
        }
        super.writeTo(c4316Gu3);
    }
}
