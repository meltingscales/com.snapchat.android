package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: btm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19385btm extends AbstractC11592Sh8 {
    public int a = 0;
    public SRk[] b = SRk.a();
    public C38491oJk c = null;
    public PEk d = null;
    public C18647bPk e = null;
    public C41830qUk f = null;
    public C4311Gtm g = null;
    public C54715ytm h = null;
    public C39867pDa i = null;
    public C27057gtm j = null;
    public C53181xtm k = null;
    public C30120itm t = null;
    public C47048ttm X = null;
    public float Y = 0.0f;

    public C19385btm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SRk[] sRkArr = this.b;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.b;
                if (i >= sRkArr2.length) {
                    break;
                }
                SRk sRk = sRkArr2[i];
                if (sRk != null) {
                    computeSerializedSize = C4316Gu3.l(1, sRk) + computeSerializedSize;
                }
                i++;
            }
        }
        C38491oJk c38491oJk = this.c;
        if (c38491oJk != null) {
            computeSerializedSize += C4316Gu3.l(2, c38491oJk);
        }
        C18647bPk c18647bPk = this.e;
        if (c18647bPk != null) {
            computeSerializedSize += C4316Gu3.l(3, c18647bPk);
        }
        C41830qUk c41830qUk = this.f;
        if (c41830qUk != null) {
            computeSerializedSize += C4316Gu3.l(4, c41830qUk);
        }
        C4311Gtm c4311Gtm = this.g;
        if (c4311Gtm != null) {
            computeSerializedSize += C4316Gu3.l(5, c4311Gtm);
        }
        C54715ytm c54715ytm = this.h;
        if (c54715ytm != null) {
            computeSerializedSize += C4316Gu3.l(6, c54715ytm);
        }
        C39867pDa c39867pDa = this.i;
        if (c39867pDa != null) {
            computeSerializedSize += C4316Gu3.l(7, c39867pDa);
        }
        C27057gtm c27057gtm = this.j;
        if (c27057gtm != null) {
            computeSerializedSize += C4316Gu3.l(8, c27057gtm);
        }
        C53181xtm c53181xtm = this.k;
        if (c53181xtm != null) {
            computeSerializedSize += C4316Gu3.l(9, c53181xtm);
        }
        PEk pEk = this.d;
        if (pEk != null) {
            computeSerializedSize += C4316Gu3.l(10, pEk);
        }
        C30120itm c30120itm = this.t;
        if (c30120itm != null) {
            computeSerializedSize += C4316Gu3.l(11, c30120itm);
        }
        C47048ttm c47048ttm = this.X;
        if (c47048ttm != null) {
            computeSerializedSize += C4316Gu3.l(12, c47048ttm);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.h(13);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    SRk[] sRkArr = this.b;
                    if (sRkArr == null) {
                        length = 0;
                    } else {
                        length = sRkArr.length;
                    }
                    int i = Y + length;
                    SRk[] sRkArr2 = new SRk[i];
                    if (length != 0) {
                        System.arraycopy(sRkArr, 0, sRkArr2, 0, length);
                    }
                    while (length < i - 1) {
                        SRk sRk = new SRk();
                        sRkArr2[length] = sRk;
                        c3683Fu3.j(sRk);
                        c3683Fu3.t();
                        length++;
                    }
                    SRk sRk2 = new SRk();
                    sRkArr2[length] = sRk2;
                    c3683Fu3.j(sRk2);
                    this.b = sRkArr2;
                    continue;
                case 18:
                    if (this.c == null) {
                        this.c = new C38491oJk();
                    }
                    messageNano = this.c;
                    break;
                case 26:
                    if (this.e == null) {
                        this.e = new C18647bPk();
                    }
                    messageNano = this.e;
                    break;
                case 34:
                    if (this.f == null) {
                        this.f = new C41830qUk();
                    }
                    messageNano = this.f;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.g == null) {
                        this.g = new C4311Gtm();
                    }
                    messageNano = this.g;
                    break;
                case 50:
                    if (this.h == null) {
                        this.h = new C54715ytm();
                    }
                    messageNano = this.h;
                    break;
                case 58:
                    if (this.i == null) {
                        this.i = new C39867pDa();
                    }
                    messageNano = this.i;
                    break;
                case 66:
                    if (this.j == null) {
                        this.j = new C27057gtm();
                    }
                    messageNano = this.j;
                    break;
                case 74:
                    if (this.k == null) {
                        this.k = new C53181xtm();
                    }
                    messageNano = this.k;
                    break;
                case 82:
                    if (this.d == null) {
                        this.d = new PEk();
                    }
                    messageNano = this.d;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C30120itm();
                    }
                    messageNano = this.t;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C47048ttm();
                    }
                    messageNano = this.X;
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    this.Y = c3683Fu3.h();
                    this.a |= 1;
                    continue;
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
        SRk[] sRkArr = this.b;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.b;
                if (i >= sRkArr2.length) {
                    break;
                }
                SRk sRk = sRkArr2[i];
                if (sRk != null) {
                    c4316Gu3.L(1, sRk);
                }
                i++;
            }
        }
        C38491oJk c38491oJk = this.c;
        if (c38491oJk != null) {
            c4316Gu3.L(2, c38491oJk);
        }
        C18647bPk c18647bPk = this.e;
        if (c18647bPk != null) {
            c4316Gu3.L(3, c18647bPk);
        }
        C41830qUk c41830qUk = this.f;
        if (c41830qUk != null) {
            c4316Gu3.L(4, c41830qUk);
        }
        C4311Gtm c4311Gtm = this.g;
        if (c4311Gtm != null) {
            c4316Gu3.L(5, c4311Gtm);
        }
        C54715ytm c54715ytm = this.h;
        if (c54715ytm != null) {
            c4316Gu3.L(6, c54715ytm);
        }
        C39867pDa c39867pDa = this.i;
        if (c39867pDa != null) {
            c4316Gu3.L(7, c39867pDa);
        }
        C27057gtm c27057gtm = this.j;
        if (c27057gtm != null) {
            c4316Gu3.L(8, c27057gtm);
        }
        C53181xtm c53181xtm = this.k;
        if (c53181xtm != null) {
            c4316Gu3.L(9, c53181xtm);
        }
        PEk pEk = this.d;
        if (pEk != null) {
            c4316Gu3.L(10, pEk);
        }
        C30120itm c30120itm = this.t;
        if (c30120itm != null) {
            c4316Gu3.L(11, c30120itm);
        }
        C47048ttm c47048ttm = this.X;
        if (c47048ttm != null) {
            c4316Gu3.L(12, c47048ttm);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(13, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
