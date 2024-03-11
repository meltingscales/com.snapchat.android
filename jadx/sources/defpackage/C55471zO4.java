package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: zO4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55471zO4 extends AbstractC11592Sh8 {
    public int c = 0;
    public byte[] d = IKf.i;
    public int e = 0;
    public long f = 0;
    public long g = 0;
    public String h = "";
    public String i = "";
    public int j = 0;
    public int a = 0;
    public byte[] b = null;

    public C55471zO4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.b(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.c & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(9, this.j);
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
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 48) {
                                        if (t != 58) {
                                            if (t != 66) {
                                                if (t != 72) {
                                                    if (!storeUnknownField(c3683Fu3, t)) {
                                                    }
                                                } else {
                                                    int p = c3683Fu3.p();
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
                                                        case 24:
                                                        case 25:
                                                        case 26:
                                                        case 27:
                                                        case 28:
                                                        case 29:
                                                        case 30:
                                                        case 31:
                                                        case 32:
                                                        case 35:
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
                                                        case 53:
                                                            this.j = p;
                                                            i = this.c | 64;
                                                            break;
                                                    }
                                                }
                                            } else {
                                                this.i = c3683Fu3.s();
                                                i = this.c | 32;
                                            }
                                        } else {
                                            this.h = c3683Fu3.s();
                                            i = this.c | 16;
                                        }
                                    } else {
                                        this.g = c3683Fu3.q();
                                        i = this.c | 8;
                                    }
                                } else {
                                    this.f = c3683Fu3.q();
                                    i = this.c | 4;
                                }
                            } else {
                                this.e = c3683Fu3.p();
                                i = this.c | 2;
                            }
                        } else {
                            this.d = c3683Fu3.f();
                            i = this.c | 1;
                        }
                        this.c = i;
                    } else {
                        this.b = c3683Fu3.f();
                        this.a = 2;
                    }
                } else {
                    this.b = c3683Fu3.f();
                    this.a = 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.B(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.B(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.J(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
