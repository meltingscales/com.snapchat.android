package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c5h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19680c5h extends AbstractC11592Sh8 {
    public C28854i4b a = null;
    public C51609ws8 b = null;

    public C19680c5h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28854i4b c28854i4b = this.a;
        if (c28854i4b != null) {
            computeSerializedSize += C4316Gu3.l(1, c28854i4b);
        }
        C51609ws8 c51609ws8 = this.b;
        if (c51609ws8 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c51609ws8);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C51609ws8();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C28854i4b();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28854i4b c28854i4b = this.a;
        if (c28854i4b != null) {
            c4316Gu3.L(1, c28854i4b);
        }
        C51609ws8 c51609ws8 = this.b;
        if (c51609ws8 != null) {
            c4316Gu3.L(2, c51609ws8);
        }
        super.writeTo(c4316Gu3);
    }
}
