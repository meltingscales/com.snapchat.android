package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xda  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14654Xda extends AbstractC11592Sh8 {
    public A1n a = null;
    public C0054Aan b = null;
    public C17999azl c = null;
    public C39068ohc d = null;

    public C14654Xda() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A1n a1n = this.a;
        if (a1n != null) {
            computeSerializedSize += C4316Gu3.l(1, a1n);
        }
        C0054Aan c0054Aan = this.b;
        if (c0054Aan != null) {
            computeSerializedSize += C4316Gu3.l(2, c0054Aan);
        }
        C17999azl c17999azl = this.c;
        if (c17999azl != null) {
            computeSerializedSize += C4316Gu3.l(3, c17999azl);
        }
        C39068ohc c39068ohc = this.d;
        if (c39068ohc != null) {
            return computeSerializedSize + C4316Gu3.l(4, c39068ohc);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C39068ohc();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C17999azl();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C0054Aan();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new A1n();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        A1n a1n = this.a;
        if (a1n != null) {
            c4316Gu3.L(1, a1n);
        }
        C0054Aan c0054Aan = this.b;
        if (c0054Aan != null) {
            c4316Gu3.L(2, c0054Aan);
        }
        C17999azl c17999azl = this.c;
        if (c17999azl != null) {
            c4316Gu3.L(3, c17999azl);
        }
        C39068ohc c39068ohc = this.d;
        if (c39068ohc != null) {
            c4316Gu3.L(4, c39068ohc);
        }
        super.writeTo(c4316Gu3);
    }
}
