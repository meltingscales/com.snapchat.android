package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gif  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4035Gif extends AbstractC11592Sh8 {
    public int a = 0;
    public C3402Fif b = null;
    public byte[] c = IKf.i;

    public C4035Gif() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3402Fif c3402Fif = this.b;
        if (c3402Fif != null) {
            computeSerializedSize += C4316Gu3.l(1, c3402Fif);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(2, this.c);
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
                    this.c = c3683Fu3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C3402Fif();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3402Fif c3402Fif = this.b;
        if (c3402Fif != null) {
            c4316Gu3.L(1, c3402Fif);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
