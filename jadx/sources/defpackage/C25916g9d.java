package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: g9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25916g9d extends AbstractC11592Sh8 {
    public int a = 0;
    public C44583sHm b = null;
    public C33325kxa c = null;
    public C50257vze d = null;
    public UH e = null;
    public C13677Vp2 f = null;
    public G1a g = null;
    public byte[] h = IKf.i;
    public C1898Cyl i = null;
    public C8041Mr9 j = null;
    public boolean k = false;
    public C11392Rz4 t = null;
    public C30363j3e X = null;
    public C28192hdl Y = null;
    public C23781elf Z = null;
    public int y0 = 0;
    public C24566fH z0 = null;
    public C7192Lic A0 = null;
    public String B0 = "";
    public C53948yOf C0 = null;
    public C13006Una D0 = null;

    public C25916g9d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44583sHm c44583sHm = this.b;
        if (c44583sHm != null) {
            computeSerializedSize += C4316Gu3.l(1, c44583sHm);
        }
        C33325kxa c33325kxa = this.c;
        if (c33325kxa != null) {
            computeSerializedSize += C4316Gu3.l(2, c33325kxa);
        }
        C50257vze c50257vze = this.d;
        if (c50257vze != null) {
            computeSerializedSize += C4316Gu3.l(3, c50257vze);
        }
        UH uh = this.e;
        if (uh != null) {
            computeSerializedSize += C4316Gu3.l(4, uh);
        }
        C13677Vp2 c13677Vp2 = this.f;
        if (c13677Vp2 != null) {
            computeSerializedSize += C4316Gu3.l(5, c13677Vp2);
        }
        G1a g1a = this.g;
        if (g1a != null) {
            computeSerializedSize += C4316Gu3.l(6, g1a);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.h);
        }
        C1898Cyl c1898Cyl = this.i;
        if (c1898Cyl != null) {
            computeSerializedSize += C4316Gu3.l(8, c1898Cyl);
        }
        C8041Mr9 c8041Mr9 = this.j;
        if (c8041Mr9 != null) {
            computeSerializedSize += C4316Gu3.l(9, c8041Mr9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        C11392Rz4 c11392Rz4 = this.t;
        if (c11392Rz4 != null) {
            computeSerializedSize += C4316Gu3.l(11, c11392Rz4);
        }
        C30363j3e c30363j3e = this.X;
        if (c30363j3e != null) {
            computeSerializedSize += C4316Gu3.l(12, c30363j3e);
        }
        C28192hdl c28192hdl = this.Y;
        if (c28192hdl != null) {
            computeSerializedSize += C4316Gu3.l(13, c28192hdl);
        }
        C23781elf c23781elf = this.Z;
        if (c23781elf != null) {
            computeSerializedSize += C4316Gu3.l(14, c23781elf);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.y0);
        }
        C24566fH c24566fH = this.z0;
        if (c24566fH != null) {
            computeSerializedSize += C4316Gu3.l(16, c24566fH);
        }
        C7192Lic c7192Lic = this.A0;
        if (c7192Lic != null) {
            computeSerializedSize += C4316Gu3.l(17, c7192Lic);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.B0);
        }
        C53948yOf c53948yOf = this.C0;
        if (c53948yOf != null) {
            computeSerializedSize += C4316Gu3.l(19, c53948yOf);
        }
        C13006Una c13006Una = this.D0;
        if (c13006Una != null) {
            return computeSerializedSize + C4316Gu3.l(20, c13006Una);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C44583sHm();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C33325kxa();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C50257vze();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new UH();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C13677Vp2();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new G1a();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.h = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C1898Cyl();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C8041Mr9();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C11392Rz4();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C30363j3e();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C28192hdl();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C23781elf();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 120:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.y0 = p;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C24566fH();
                    }
                    messageNano2 = this.z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new C7192Lic();
                    }
                    messageNano2 = this.A0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    this.a |= 8;
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new C53948yOf();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new C13006Una();
                    }
                    messageNano2 = this.D0;
                    c3683Fu3.j(messageNano2);
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
        C44583sHm c44583sHm = this.b;
        if (c44583sHm != null) {
            c4316Gu3.L(1, c44583sHm);
        }
        C33325kxa c33325kxa = this.c;
        if (c33325kxa != null) {
            c4316Gu3.L(2, c33325kxa);
        }
        C50257vze c50257vze = this.d;
        if (c50257vze != null) {
            c4316Gu3.L(3, c50257vze);
        }
        UH uh = this.e;
        if (uh != null) {
            c4316Gu3.L(4, uh);
        }
        C13677Vp2 c13677Vp2 = this.f;
        if (c13677Vp2 != null) {
            c4316Gu3.L(5, c13677Vp2);
        }
        G1a g1a = this.g;
        if (g1a != null) {
            c4316Gu3.L(6, g1a);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(7, this.h);
        }
        C1898Cyl c1898Cyl = this.i;
        if (c1898Cyl != null) {
            c4316Gu3.L(8, c1898Cyl);
        }
        C8041Mr9 c8041Mr9 = this.j;
        if (c8041Mr9 != null) {
            c4316Gu3.L(9, c8041Mr9);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(10, this.k);
        }
        C11392Rz4 c11392Rz4 = this.t;
        if (c11392Rz4 != null) {
            c4316Gu3.L(11, c11392Rz4);
        }
        C30363j3e c30363j3e = this.X;
        if (c30363j3e != null) {
            c4316Gu3.L(12, c30363j3e);
        }
        C28192hdl c28192hdl = this.Y;
        if (c28192hdl != null) {
            c4316Gu3.L(13, c28192hdl);
        }
        C23781elf c23781elf = this.Z;
        if (c23781elf != null) {
            c4316Gu3.L(14, c23781elf);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        C24566fH c24566fH = this.z0;
        if (c24566fH != null) {
            c4316Gu3.L(16, c24566fH);
        }
        C7192Lic c7192Lic = this.A0;
        if (c7192Lic != null) {
            c4316Gu3.L(17, c7192Lic);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        C53948yOf c53948yOf = this.C0;
        if (c53948yOf != null) {
            c4316Gu3.L(19, c53948yOf);
        }
        C13006Una c13006Una = this.D0;
        if (c13006Una != null) {
            c4316Gu3.L(20, c13006Una);
        }
        super.writeTo(c4316Gu3);
    }
}
