package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;
import org.opencv.imgproc.Imgproc;

/* renamed from: i9f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28983i9f extends AbstractC11592Sh8 {
    public int e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public boolean Z = false;
    public boolean y0 = false;
    public boolean z0 = false;
    public String A0 = "";
    public HVa B0 = null;
    public LZ7 C0 = null;
    public LZ7 D0 = null;
    public C0744Bd8 E0 = null;
    public int a = 0;
    public Serializable b = null;
    public int c = 0;
    public Serializable d = null;

    public C28983i9f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.f);
        }
        if ((this.e & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.g);
        }
        if ((this.e & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.h);
        }
        if ((this.e & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.i);
        }
        if ((this.e & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.j);
        }
        if ((this.e & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.k);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.b(7, (byte[]) this.b);
        }
        if ((this.e & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.t);
        }
        if ((this.e & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.X);
        }
        if ((this.e & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.Y);
        }
        if ((this.e & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.e & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.e & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.e & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.A0);
        }
        if (this.c == 15) {
            computeSerializedSize += C4316Gu3.b(15, (byte[]) this.d);
        }
        HVa hVa = this.B0;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(16, hVa);
        }
        LZ7 lz7 = this.C0;
        if (lz7 != null) {
            computeSerializedSize += C4316Gu3.l(17, lz7);
        }
        LZ7 lz72 = this.D0;
        if (lz72 != null) {
            computeSerializedSize += C4316Gu3.l(18, lz72);
        }
        C0744Bd8 c0744Bd8 = this.E0;
        if (c0744Bd8 != null) {
            computeSerializedSize += C4316Gu3.l(19, c0744Bd8);
        }
        if (this.a == 20) {
            computeSerializedSize += C4316Gu3.q(20, (String) this.b);
        }
        if (this.c == 21) {
            return computeSerializedSize + C4316Gu3.q(21, (String) this.d);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v44, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.f = c3683Fu3.s();
                    i = this.e | 1;
                    this.e = i;
                    break;
                case 18:
                    this.g = c3683Fu3.s();
                    i = this.e | 2;
                    this.e = i;
                    break;
                case 26:
                    this.h = c3683Fu3.s();
                    i = this.e | 4;
                    this.e = i;
                    break;
                case 34:
                    this.i = c3683Fu3.s();
                    i = this.e | 8;
                    this.e = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.j = c3683Fu3.s();
                    i = this.e | 16;
                    this.e = i;
                    break;
                case 50:
                    this.k = c3683Fu3.s();
                    i = this.e | 32;
                    this.e = i;
                    break;
                case 58:
                    this.b = c3683Fu3.f();
                    i2 = 7;
                    this.a = i2;
                    break;
                case 66:
                    this.t = c3683Fu3.s();
                    i = this.e | 64;
                    this.e = i;
                    break;
                case 74:
                    this.X = c3683Fu3.s();
                    i = this.e | 128;
                    this.e = i;
                    break;
                case 82:
                    this.Y = c3683Fu3.s();
                    i = this.e | 256;
                    this.e = i;
                    break;
                case 88:
                    this.Z = c3683Fu3.e();
                    i = this.e | 512;
                    this.e = i;
                    break;
                case 96:
                    this.y0 = c3683Fu3.e();
                    i = this.e | Imgproc.INTER_TAB_SIZE2;
                    this.e = i;
                    break;
                case 104:
                    this.z0 = c3683Fu3.e();
                    i = this.e | 2048;
                    this.e = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.A0 = c3683Fu3.s();
                    i = this.e | 4096;
                    this.e = i;
                    break;
                case 122:
                    this.d = c3683Fu3.f();
                    i3 = 15;
                    this.c = i3;
                    break;
                case 130:
                    if (this.B0 == null) {
                        this.B0 = new HVa();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    if (this.C0 == null) {
                        this.C0 = new LZ7();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.D0 == null) {
                        this.D0 = new LZ7();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.E0 == null) {
                        this.E0 = new C0744Bd8();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    this.b = c3683Fu3.s();
                    i2 = 20;
                    this.a = i2;
                    break;
                case 170:
                    this.d = c3683Fu3.s();
                    i3 = 21;
                    this.c = i3;
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
        if ((this.e & 1) != 0) {
            c4316Gu3.S(1, this.f);
        }
        if ((this.e & 2) != 0) {
            c4316Gu3.S(2, this.g);
        }
        if ((this.e & 4) != 0) {
            c4316Gu3.S(3, this.h);
        }
        if ((this.e & 8) != 0) {
            c4316Gu3.S(4, this.i);
        }
        if ((this.e & 16) != 0) {
            c4316Gu3.S(5, this.j);
        }
        if ((this.e & 32) != 0) {
            c4316Gu3.S(6, this.k);
        }
        if (this.a == 7) {
            c4316Gu3.B(7, (byte[]) this.b);
        }
        if ((this.e & 64) != 0) {
            c4316Gu3.S(8, this.t);
        }
        if ((this.e & 128) != 0) {
            c4316Gu3.S(9, this.X);
        }
        if ((this.e & 256) != 0) {
            c4316Gu3.S(10, this.Y);
        }
        if ((this.e & 512) != 0) {
            c4316Gu3.A(11, this.Z);
        }
        if ((this.e & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(12, this.y0);
        }
        if ((this.e & 2048) != 0) {
            c4316Gu3.A(13, this.z0);
        }
        if ((this.e & 4096) != 0) {
            c4316Gu3.S(14, this.A0);
        }
        if (this.c == 15) {
            c4316Gu3.B(15, (byte[]) this.d);
        }
        HVa hVa = this.B0;
        if (hVa != null) {
            c4316Gu3.L(16, hVa);
        }
        LZ7 lz7 = this.C0;
        if (lz7 != null) {
            c4316Gu3.L(17, lz7);
        }
        LZ7 lz72 = this.D0;
        if (lz72 != null) {
            c4316Gu3.L(18, lz72);
        }
        C0744Bd8 c0744Bd8 = this.E0;
        if (c0744Bd8 != null) {
            c4316Gu3.L(19, c0744Bd8);
        }
        if (this.a == 20) {
            c4316Gu3.S(20, (String) this.b);
        }
        if (this.c == 21) {
            c4316Gu3.S(21, (String) this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
