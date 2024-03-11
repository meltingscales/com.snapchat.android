package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: xvj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53227xvj extends AbstractC11592Sh8 {
    public C12528Ttj e = null;
    public PV9 f = null;
    public C47170tyj g = null;
    public int a = 0;
    public C2165Djj b = null;
    public int c = 0;
    public AbstractC11592Sh8 d = null;

    public C53227xvj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C2165Djj a() {
        if (this.a == 3) {
            return this.b;
        }
        return null;
    }

    public final C13536Vj8 b() {
        if (this.c == 12) {
            return (C13536Vj8) this.d;
        }
        return null;
    }

    public final C6343Jze c() {
        if (this.c == 15) {
            return (C6343Jze) this.d;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.c == 11) {
            computeSerializedSize += C4316Gu3.l(11, this.d);
        }
        if (this.c == 12) {
            computeSerializedSize += C4316Gu3.l(12, this.d);
        }
        if (this.c == 13) {
            computeSerializedSize += C4316Gu3.l(13, this.d);
        }
        if (this.c == 14) {
            computeSerializedSize += C4316Gu3.l(14, this.d);
        }
        if (this.c == 15) {
            computeSerializedSize += C4316Gu3.l(15, this.d);
        }
        if (this.c == 17) {
            computeSerializedSize += C4316Gu3.l(17, this.d);
        }
        C12528Ttj c12528Ttj = this.e;
        if (c12528Ttj != null) {
            computeSerializedSize += C4316Gu3.l(18, c12528Ttj);
        }
        C47170tyj c47170tyj = this.g;
        if (c47170tyj != null) {
            computeSerializedSize += C4316Gu3.l(19, c47170tyj);
        }
        PV9 pv9 = this.f;
        if (pv9 != null) {
            return computeSerializedSize + C4316Gu3.l(20, pv9);
        }
        return computeSerializedSize;
    }

    public final C19233bnk d() {
        if (this.c == 13) {
            return (C19233bnk) this.d;
        }
        return null;
    }

    public final C7958Mnl e() {
        if (this.c == 11) {
            return (C7958Mnl) this.d;
        }
        return null;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c7958Mnl;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C2165Djj();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 3;
                    break;
                case 90:
                    i = 11;
                    if (this.c != 11) {
                        c7958Mnl = new C7958Mnl();
                        this.d = c7958Mnl;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case 98:
                    i = 12;
                    if (this.c != 12) {
                        c7958Mnl = new C13536Vj8();
                        this.d = c7958Mnl;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case 106:
                    i = 13;
                    if (this.c != 13) {
                        c7958Mnl = new C19233bnk();
                        this.d = c7958Mnl;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.c != 14) {
                        c7958Mnl = new C21690dOi();
                        this.d = c7958Mnl;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case 122:
                    i = 15;
                    if (this.c != 15) {
                        c7958Mnl = new C6343Jze();
                        this.d = c7958Mnl;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case 138:
                    i = 17;
                    if (this.c != 17) {
                        c7958Mnl = new C2165Djj();
                        this.d = c7958Mnl;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case 146:
                    if (this.e == null) {
                        this.e = new C12528Ttj();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.g == null) {
                        this.g = new C47170tyj();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    if (this.f == null) {
                        this.f = new PV9();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
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
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.c == 11) {
            c4316Gu3.L(11, this.d);
        }
        if (this.c == 12) {
            c4316Gu3.L(12, this.d);
        }
        if (this.c == 13) {
            c4316Gu3.L(13, this.d);
        }
        if (this.c == 14) {
            c4316Gu3.L(14, this.d);
        }
        if (this.c == 15) {
            c4316Gu3.L(15, this.d);
        }
        if (this.c == 17) {
            c4316Gu3.L(17, this.d);
        }
        C12528Ttj c12528Ttj = this.e;
        if (c12528Ttj != null) {
            c4316Gu3.L(18, c12528Ttj);
        }
        C47170tyj c47170tyj = this.g;
        if (c47170tyj != null) {
            c4316Gu3.L(19, c47170tyj);
        }
        PV9 pv9 = this.f;
        if (pv9 != null) {
            c4316Gu3.L(20, pv9);
        }
        super.writeTo(c4316Gu3);
    }
}
