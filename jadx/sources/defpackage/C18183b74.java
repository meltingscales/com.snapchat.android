package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import org.opencv.imgproc.Imgproc;

/* renamed from: b74  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18183b74 extends AbstractC11592Sh8 {
    public static volatile C18183b74[] e;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public long d = 0;

    public C18183b74() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C18183b74[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C18183b74[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public final void b(int i) {
        this.b = i;
        this.a |= 1;
    }

    public final void c(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
        }
        return computeSerializedSize;
    }

    public final void d(long j) {
        this.d = j;
        this.a |= 4;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 24) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            this.d = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                    this.a = i;
                } else {
                    int p = c3683Fu3.p();
                    if (p != 2000 && p != 2001) {
                        switch (p) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case Imgproc.COLOR_BGR2HLS /* 52 */:
                                break;
                            default:
                                switch (p) {
                                    case NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD /* 1000 */:
                                    case 1001:
                                    case 1002:
                                    case 1003:
                                        break;
                                    default:
                                        continue;
                                }
                        }
                    }
                    this.b = p;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
