package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: iH  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29167iH extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int t = 0;
    public int X = 0;
    public float Y = 0.0f;
    public float Z = 0.0f;
    public float y0 = 0.0f;
    public int z0 = 0;
    public boolean A0 = false;
    public int B0 = 0;
    public boolean C0 = false;

    public C29167iH() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.s(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.s(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.s(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.s(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.s(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.h(13);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.h(14);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.h(15);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.s(16, this.z0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            return computeSerializedSize + C4316Gu3.a(19);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 16;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 64;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 128;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.a | 256;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 512;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | 2048;
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    this.Y = c3683Fu3.h();
                    i = this.a | 4096;
                    break;
                case 117:
                    this.Z = c3683Fu3.h();
                    i = this.a | 8192;
                    break;
                case 125:
                    this.y0 = c3683Fu3.h();
                    i = this.a | 16384;
                    break;
                case 128:
                    this.z0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    break;
                case 136:
                    this.A0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    break;
                case 144:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.B0 = p;
                        i2 = this.a;
                        i3 = 131072;
                        i = i2 | i3;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 152:
                    this.C0 = c3683Fu3.e();
                    this.a |= SQLiteDatabase.OPEN_PRIVATECACHE;
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.V(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.V(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.V(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.V(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.H(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.H(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.H(15, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.V(16, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(17, this.A0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(19, this.C0);
        }
        super.writeTo(c4316Gu3);
    }
}
