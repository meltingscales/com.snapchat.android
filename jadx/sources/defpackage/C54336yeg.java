package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: yeg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54336yeg extends AbstractC11592Sh8 {
    public static volatile C54336yeg[] Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;
    public C55870zeg h = null;
    public C46670teg i = null;
    public C10508Qog j = null;
    public int k = 0;
    public int t = 0;
    public String X = "";
    public long Y = 0;

    public C54336yeg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        C55870zeg c55870zeg = this.h;
        if (c55870zeg != null) {
            computeSerializedSize += C4316Gu3.l(6, c55870zeg);
        }
        C46670teg c46670teg = this.i;
        if (c46670teg != null) {
            computeSerializedSize += C4316Gu3.l(7, c46670teg);
        }
        C10508Qog c10508Qog = this.j;
        if (c10508Qog != null) {
            computeSerializedSize += C4316Gu3.l(8, c10508Qog);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.k);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.t);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.f);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(100, this.X);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.k(101, this.Y);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.g = p;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 50:
                    if (this.h == null) {
                        this.h = new C55870zeg();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.i == null) {
                        this.i = new C46670teg();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.j == null) {
                        this.j = new C10508Qog();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.k = p2;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                    break;
                case 80:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0) {
                        switch (p3) {
                            case 100:
                            case 101:
                            case 102:
                            case 103:
                            case 104:
                            case 105:
                            case 106:
                            case 107:
                            case 108:
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                            case 111:
                            case 112:
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                            case 115:
                            case 116:
                                break;
                            default:
                                switch (p3) {
                                    case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                    case 201:
                                    case 202:
                                    case 203:
                                    case 204:
                                    case 205:
                                    case 206:
                                    case 207:
                                    case 208:
                                    case 209:
                                    case 210:
                                    case 211:
                                    case 212:
                                    case 213:
                                    case 214:
                                    case 215:
                                    case 216:
                                    case 217:
                                    case 218:
                                    case 219:
                                    case 220:
                                    case 221:
                                    case 222:
                                    case 223:
                                    case 224:
                                    case 225:
                                    case 226:
                                    case 227:
                                    case 228:
                                    case 229:
                                    case 230:
                                    case 231:
                                    case 232:
                                    case 233:
                                        break;
                                    default:
                                        switch (p3) {
                                            case 300:
                                            case 301:
                                            case 302:
                                            case 303:
                                            case 304:
                                            case 305:
                                            case 306:
                                            case 307:
                                            case 308:
                                            case 309:
                                                break;
                                            default:
                                                continue;
                                                continue;
                                        }
                                }
                        }
                    }
                    this.t = p3;
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 90:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 802:
                    this.X = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 808:
                    this.Y = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(5, this.g);
        }
        C55870zeg c55870zeg = this.h;
        if (c55870zeg != null) {
            c4316Gu3.L(6, c55870zeg);
        }
        C46670teg c46670teg = this.i;
        if (c46670teg != null) {
            c4316Gu3.L(7, c46670teg);
        }
        C10508Qog c10508Qog = this.j;
        if (c10508Qog != null) {
            c4316Gu3.L(8, c10508Qog);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(9, this.k);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(10, this.t);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(11, this.f);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(100, this.X);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(101, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
