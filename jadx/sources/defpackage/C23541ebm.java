package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;

/* renamed from: ebm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23541ebm extends AbstractC11592Sh8 {
    public String a = "";
    public String b = "";
    public boolean c = false;
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String t = "";
    public byte[] X = IKf.i;
    public long Y = 0;
    public String Z = "";

    public C23541ebm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (this.c) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (!this.f.equals("")) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        if (!this.h.equals("")) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        if (!this.i.equals("")) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        if (!this.j.equals("")) {
            computeSerializedSize += C4316Gu3.q(10, this.j);
        }
        if (!this.k.equals("")) {
            computeSerializedSize += C4316Gu3.q(11, this.k);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C4316Gu3.q(12, this.t);
        }
        if (!Arrays.equals(this.X, IKf.i)) {
            computeSerializedSize += C4316Gu3.b(13, this.X);
        }
        long j = this.Y;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(14, j);
        }
        if (!this.Z.equals("")) {
            return computeSerializedSize + C4316Gu3.q(15, this.Z);
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
                case 10:
                    this.a = c3683Fu3.s();
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    break;
                case 24:
                    this.c = c3683Fu3.e();
                    break;
                case 34:
                    this.d = c3683Fu3.s();
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    break;
                case 50:
                    this.f = c3683Fu3.s();
                    break;
                case 58:
                    this.g = c3683Fu3.s();
                    break;
                case 66:
                    this.h = c3683Fu3.s();
                    break;
                case 74:
                    this.i = c3683Fu3.s();
                    break;
                case 82:
                    this.j = c3683Fu3.s();
                    break;
                case 90:
                    this.k = c3683Fu3.s();
                    break;
                case 98:
                    this.t = c3683Fu3.s();
                    break;
                case 106:
                    this.X = c3683Fu3.f();
                    break;
                case 112:
                    this.Y = c3683Fu3.q();
                    break;
                case 122:
                    this.Z = c3683Fu3.s();
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
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        boolean z = this.c;
        if (z) {
            c4316Gu3.A(3, z);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(9, this.i);
        }
        if (!this.j.equals("")) {
            c4316Gu3.S(10, this.j);
        }
        if (!this.k.equals("")) {
            c4316Gu3.S(11, this.k);
        }
        if (!this.t.equals("")) {
            c4316Gu3.S(12, this.t);
        }
        if (!Arrays.equals(this.X, IKf.i)) {
            c4316Gu3.B(13, this.X);
        }
        long j = this.Y;
        if (j != 0) {
            c4316Gu3.K(14, j);
        }
        if (!this.Z.equals("")) {
            c4316Gu3.S(15, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
