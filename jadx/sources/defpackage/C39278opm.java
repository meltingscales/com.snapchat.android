package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import org.opencv.imgproc.Imgproc;

/* renamed from: opm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39278opm extends AbstractC11592Sh8 {
    public static volatile C39278opm[] t;
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 0.0f;
    public int j = 0;
    public int k = 0;

    public C39278opm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.k);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(9);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.h(10);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 8:
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
                    break;
                case 21:
                    this.f = c3683Fu3.h();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 29:
                    this.g = c3683Fu3.h();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 37:
                    this.h = c3683Fu3.h();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 45:
                    this.i = c3683Fu3.h();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 48:
                    this.j = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 56:
                    this.k = c3683Fu3.p();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 69:
                    this.c = c3683Fu3.h();
                    i2 = this.a | 2;
                    this.a = i2;
                    break;
                case 77:
                    this.d = c3683Fu3.h();
                    i2 = this.a | 4;
                    this.a = i2;
                    break;
                case 85:
                    this.e = c3683Fu3.h();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(2, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(3, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(4, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.H(5, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(6, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(7, this.k);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(8, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(9, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(10, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
