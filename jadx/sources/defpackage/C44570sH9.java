package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44570sH9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public float f = 0.0f;
    public C31579jql g = null;
    public boolean h = false;
    public String i = "";
    public int j = 0;
    public String k = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String y0 = "";

    public C44570sH9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(1, i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (Float.floatToIntBits(this.f) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        C31579jql c31579jql = this.g;
        if (c31579jql != null) {
            computeSerializedSize += C4316Gu3.l(7, c31579jql);
        }
        if (this.h) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if (!this.i.equals("")) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        int i2 = this.j;
        if (i2 != 0) {
            computeSerializedSize += C4316Gu3.i(10, i2);
        }
        if (!this.k.equals("")) {
            computeSerializedSize += C4316Gu3.q(11, this.k);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C4316Gu3.q(12, this.t);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C4316Gu3.q(13, this.X);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C4316Gu3.q(14, this.Y);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C4316Gu3.q(15, this.Z);
        }
        if (!this.y0.equals("")) {
            return computeSerializedSize + C4316Gu3.q(16, this.y0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.a = c3683Fu3.p();
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    break;
                case 26:
                    this.c = c3683Fu3.s();
                    break;
                case 34:
                    this.d = c3683Fu3.s();
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    break;
                case 53:
                    this.f = c3683Fu3.h();
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new C31579jql();
                    }
                    c3683Fu3.j(this.g);
                    break;
                case 64:
                    this.h = c3683Fu3.e();
                    break;
                case 74:
                    this.i = c3683Fu3.s();
                    break;
                case 80:
                    this.j = c3683Fu3.p();
                    break;
                case 90:
                    this.k = c3683Fu3.s();
                    break;
                case 98:
                    this.t = c3683Fu3.s();
                    break;
                case 106:
                    this.X = c3683Fu3.s();
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = c3683Fu3.s();
                    break;
                case 122:
                    this.Z = c3683Fu3.s();
                    break;
                case 130:
                    this.y0 = c3683Fu3.s();
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int i = this.a;
        if (i != 0) {
            c4316Gu3.J(1, i);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        if (Float.floatToIntBits(this.f) != Float.floatToIntBits(0.0f)) {
            c4316Gu3.H(6, this.f);
        }
        C31579jql c31579jql = this.g;
        if (c31579jql != null) {
            c4316Gu3.L(7, c31579jql);
        }
        boolean z = this.h;
        if (z) {
            c4316Gu3.A(8, z);
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(9, this.i);
        }
        int i2 = this.j;
        if (i2 != 0) {
            c4316Gu3.J(10, i2);
        }
        if (!this.k.equals("")) {
            c4316Gu3.S(11, this.k);
        }
        if (!this.t.equals("")) {
            c4316Gu3.S(12, this.t);
        }
        if (!this.X.equals("")) {
            c4316Gu3.S(13, this.X);
        }
        if (!this.Y.equals("")) {
            c4316Gu3.S(14, this.Y);
        }
        if (!this.Z.equals("")) {
            c4316Gu3.S(15, this.Z);
        }
        if (!this.y0.equals("")) {
            c4316Gu3.S(16, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
