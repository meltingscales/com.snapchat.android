package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: pDa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39867pDa extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C21160d3c e = null;
    public String f = "";
    public int g = 0;
    public boolean h = false;
    public int i = 0;

    public C39867pDa() {
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
        C21160d3c c21160d3c = this.e;
        if (c21160d3c != null) {
            computeSerializedSize += C4316Gu3.l(4, c21160d3c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (t != 56) {
                                            if (t != 64) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                int p = c3683Fu3.p();
                                                if (p != 0) {
                                                    switch (p) {
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
                                                            switch (p) {
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
                                                                    switch (p) {
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
                                                this.i = p;
                                                i = this.a | 64;
                                            }
                                        } else {
                                            this.h = c3683Fu3.e();
                                            i = this.a | 32;
                                        }
                                    } else {
                                        int p2 = c3683Fu3.p();
                                        switch (p2) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                                this.g = p2;
                                                i = this.a | 16;
                                                break;
                                        }
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C21160d3c();
                                }
                                c3683Fu3.j(this.e);
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
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
        C21160d3c c21160d3c = this.e;
        if (c21160d3c != null) {
            c4316Gu3.L(4, c21160d3c);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
