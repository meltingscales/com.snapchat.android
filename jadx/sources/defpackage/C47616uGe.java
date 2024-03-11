package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: uGe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47616uGe extends AbstractC11592Sh8 {
    public LFe X;
    public NFe Y;
    public C44550sGe Z;
    public int a = 0;
    public C55282zGe b = null;
    public QFe c = null;
    public CGe d = null;
    public KFe e = null;
    public C33805lGe f = null;
    public C52214xGe[] g;
    public BGe h;
    public C18418bGe i;
    public C19952cGe j;
    public C50682wGe k;
    public boolean t;

    public C47616uGe() {
        if (C52214xGe.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C52214xGe.b == null) {
                        C52214xGe.b = new C52214xGe[0];
                    }
                } finally {
                }
            }
        }
        this.g = C52214xGe.b;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.t = false;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55282zGe c55282zGe = this.b;
        if (c55282zGe != null) {
            computeSerializedSize += C4316Gu3.l(3, c55282zGe);
        }
        QFe qFe = this.c;
        if (qFe != null) {
            computeSerializedSize += C4316Gu3.l(4, qFe);
        }
        CGe cGe = this.d;
        if (cGe != null) {
            computeSerializedSize += C4316Gu3.l(5, cGe);
        }
        KFe kFe = this.e;
        if (kFe != null) {
            computeSerializedSize += C4316Gu3.l(7, kFe);
        }
        C33805lGe c33805lGe = this.f;
        if (c33805lGe != null) {
            computeSerializedSize += C4316Gu3.l(8, c33805lGe);
        }
        BGe bGe = this.h;
        if (bGe != null) {
            computeSerializedSize += C4316Gu3.l(9, bGe);
        }
        C52214xGe[] c52214xGeArr = this.g;
        if (c52214xGeArr != null && c52214xGeArr.length > 0) {
            int i = 0;
            while (true) {
                C52214xGe[] c52214xGeArr2 = this.g;
                if (i >= c52214xGeArr2.length) {
                    break;
                }
                C52214xGe c52214xGe = c52214xGeArr2[i];
                if (c52214xGe != null) {
                    computeSerializedSize = C4316Gu3.l(10, c52214xGe) + computeSerializedSize;
                }
                i++;
            }
        }
        C18418bGe c18418bGe = this.i;
        if (c18418bGe != null) {
            computeSerializedSize += C4316Gu3.l(11, c18418bGe);
        }
        C19952cGe c19952cGe = this.j;
        if (c19952cGe != null) {
            computeSerializedSize += C4316Gu3.l(12, c19952cGe);
        }
        C50682wGe c50682wGe = this.k;
        if (c50682wGe != null) {
            computeSerializedSize += C4316Gu3.l(13, c50682wGe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        LFe lFe = this.X;
        if (lFe != null) {
            computeSerializedSize += C4316Gu3.l(15, lFe);
        }
        NFe nFe = this.Y;
        if (nFe != null) {
            computeSerializedSize += C4316Gu3.l(16, nFe);
        }
        C44550sGe c44550sGe = this.Z;
        if (c44550sGe != null) {
            return computeSerializedSize + C4316Gu3.l(17, c44550sGe);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 26:
                    if (this.b == null) {
                        this.b = new C55282zGe();
                    }
                    messageNano = this.b;
                    break;
                case 34:
                    if (this.c == null) {
                        this.c = new QFe();
                    }
                    messageNano = this.c;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.d == null) {
                        this.d = new CGe();
                    }
                    messageNano = this.d;
                    break;
                case 58:
                    if (this.e == null) {
                        this.e = new KFe();
                    }
                    messageNano = this.e;
                    break;
                case 66:
                    if (this.f == null) {
                        this.f = new C33805lGe();
                    }
                    messageNano = this.f;
                    break;
                case 74:
                    if (this.h == null) {
                        this.h = new BGe();
                    }
                    messageNano = this.h;
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    C52214xGe[] c52214xGeArr = this.g;
                    if (c52214xGeArr == null) {
                        length = 0;
                    } else {
                        length = c52214xGeArr.length;
                    }
                    int i = Y + length;
                    C52214xGe[] c52214xGeArr2 = new C52214xGe[i];
                    if (length != 0) {
                        System.arraycopy(c52214xGeArr, 0, c52214xGeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C52214xGe c52214xGe = new C52214xGe();
                        c52214xGeArr2[length] = c52214xGe;
                        c3683Fu3.j(c52214xGe);
                        c3683Fu3.t();
                        length++;
                    }
                    C52214xGe c52214xGe2 = new C52214xGe();
                    c52214xGeArr2[length] = c52214xGe2;
                    c3683Fu3.j(c52214xGe2);
                    this.g = c52214xGeArr2;
                    continue;
                case 90:
                    if (this.i == null) {
                        this.i = new C18418bGe();
                    }
                    messageNano = this.i;
                    break;
                case 98:
                    if (this.j == null) {
                        this.j = new C19952cGe();
                    }
                    messageNano = this.j;
                    break;
                case 106:
                    if (this.k == null) {
                        this.k = new C50682wGe();
                    }
                    messageNano = this.k;
                    break;
                case 112:
                    this.t = c3683Fu3.e();
                    this.a |= 1;
                    continue;
                case 122:
                    if (this.X == null) {
                        this.X = new LFe();
                    }
                    messageNano = this.X;
                    break;
                case 130:
                    if (this.Y == null) {
                        this.Y = new NFe();
                    }
                    messageNano = this.Y;
                    break;
                case 138:
                    if (this.Z == null) {
                        this.Z = new C44550sGe();
                    }
                    messageNano = this.Z;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55282zGe c55282zGe = this.b;
        if (c55282zGe != null) {
            c4316Gu3.L(3, c55282zGe);
        }
        QFe qFe = this.c;
        if (qFe != null) {
            c4316Gu3.L(4, qFe);
        }
        CGe cGe = this.d;
        if (cGe != null) {
            c4316Gu3.L(5, cGe);
        }
        KFe kFe = this.e;
        if (kFe != null) {
            c4316Gu3.L(7, kFe);
        }
        C33805lGe c33805lGe = this.f;
        if (c33805lGe != null) {
            c4316Gu3.L(8, c33805lGe);
        }
        BGe bGe = this.h;
        if (bGe != null) {
            c4316Gu3.L(9, bGe);
        }
        C52214xGe[] c52214xGeArr = this.g;
        if (c52214xGeArr != null && c52214xGeArr.length > 0) {
            int i = 0;
            while (true) {
                C52214xGe[] c52214xGeArr2 = this.g;
                if (i >= c52214xGeArr2.length) {
                    break;
                }
                C52214xGe c52214xGe = c52214xGeArr2[i];
                if (c52214xGe != null) {
                    c4316Gu3.L(10, c52214xGe);
                }
                i++;
            }
        }
        C18418bGe c18418bGe = this.i;
        if (c18418bGe != null) {
            c4316Gu3.L(11, c18418bGe);
        }
        C19952cGe c19952cGe = this.j;
        if (c19952cGe != null) {
            c4316Gu3.L(12, c19952cGe);
        }
        C50682wGe c50682wGe = this.k;
        if (c50682wGe != null) {
            c4316Gu3.L(13, c50682wGe);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(14, this.t);
        }
        LFe lFe = this.X;
        if (lFe != null) {
            c4316Gu3.L(15, lFe);
        }
        NFe nFe = this.Y;
        if (nFe != null) {
            c4316Gu3.L(16, nFe);
        }
        C44550sGe c44550sGe = this.Z;
        if (c44550sGe != null) {
            c4316Gu3.L(17, c44550sGe);
        }
        super.writeTo(c4316Gu3);
    }
}
