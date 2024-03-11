package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: is4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30078is4 extends AbstractC11592Sh8 {
    public static volatile C30078is4[] b;
    public C24713fMl a = null;

    public C30078is4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C30078is4[] a() {
        if (b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (b == null) {
                        b = new C30078is4[0];
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24713fMl c24713fMl = this.a;
        if (c24713fMl != null) {
            return computeSerializedSize + C4316Gu3.l(1, c24713fMl);
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
                if (this.a == null) {
                    this.a = new C24713fMl();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C24713fMl c24713fMl = this.a;
        if (c24713fMl != null) {
            c4316Gu3.L(1, c24713fMl);
        }
        super.writeTo(c4316Gu3);
    }
}
