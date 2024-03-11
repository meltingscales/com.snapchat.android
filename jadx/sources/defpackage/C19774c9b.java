package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c9b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19774c9b extends AbstractC11592Sh8 {
    public C3282Fdh c = null;
    public C30346j2m d = null;
    public int a = 0;
    public NX7 b = null;

    public C19774c9b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.c;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c30346j2m);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new NX7();
                        }
                        c3683Fu3.j(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.d == null) {
                        this.d = new C30346j2m();
                    }
                    messageNano = this.d;
                }
            } else {
                if (this.c == null) {
                    this.c = new C3282Fdh();
                }
                messageNano = this.c;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.c;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            c4316Gu3.L(2, c30346j2m);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
