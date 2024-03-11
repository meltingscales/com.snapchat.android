package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: l3e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33480l3e extends AbstractC29066iCn {
    public long d;
    public long e;
    public final ByteBuffer a = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);
    public final int b = 16;
    public final int c = 16;
    public int f = 0;

    public C33480l3e(int i) {
        long j = i;
        this.d = j;
        this.e = j;
    }

    @Override // defpackage.InterfaceC26648gda
    public final InterfaceC26648gda a(int i, byte[] bArr) {
        ByteBuffer order = ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN);
        int remaining = order.remaining();
        ByteBuffer byteBuffer = this.a;
        if (remaining <= byteBuffer.remaining()) {
            byteBuffer.put(order);
            if (byteBuffer.remaining() < 8) {
                q();
            }
        } else {
            int position = this.b - byteBuffer.position();
            for (int i2 = 0; i2 < position; i2++) {
                byteBuffer.put(order.get());
            }
            q();
            while (order.remaining() >= this.c) {
                r(order);
            }
            byteBuffer.put(order);
        }
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.InterfaceC26648gda
    public final AbstractC18975bda b() {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        q();
        ByteBuffer byteBuffer = this.a;
        byteBuffer.flip();
        if (byteBuffer.remaining() > 0) {
            this.f = byteBuffer.remaining() + this.f;
            long j8 = 0;
            switch (byteBuffer.remaining()) {
                case 1:
                    j = 0;
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    break;
                case 2:
                    j2 = 0;
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    break;
                case 3:
                    j3 = 0;
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    break;
                case 4:
                    j4 = 0;
                    j3 = j4 ^ ((byteBuffer.get(3) & 255) << 24);
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    break;
                case 5:
                    j5 = 0;
                    j4 = j5 ^ ((byteBuffer.get(4) & 255) << 32);
                    j3 = j4 ^ ((byteBuffer.get(3) & 255) << 24);
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    break;
                case 6:
                    j6 = 0;
                    j5 = ((byteBuffer.get(5) & 255) << 40) ^ j6;
                    j4 = j5 ^ ((byteBuffer.get(4) & 255) << 32);
                    j3 = j4 ^ ((byteBuffer.get(3) & 255) << 24);
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    break;
                case 7:
                    j6 = (byteBuffer.get(6) & 255) << 48;
                    j5 = ((byteBuffer.get(5) & 255) << 40) ^ j6;
                    j4 = j5 ^ ((byteBuffer.get(4) & 255) << 32);
                    j3 = j4 ^ ((byteBuffer.get(3) & 255) << 24);
                    j2 = j3 ^ ((byteBuffer.get(2) & 255) << 16);
                    j = j2 ^ ((byteBuffer.get(1) & 255) << 8);
                    j7 = j ^ (byteBuffer.get(0) & 255);
                    break;
                case 8:
                    j7 = byteBuffer.getLong();
                    break;
                case 9:
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    break;
                case 10:
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    break;
                case 11:
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    break;
                case 12:
                    j8 ^= (byteBuffer.get(11) & 255) << 24;
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    break;
                case 13:
                    j8 ^= (byteBuffer.get(12) & 255) << 32;
                    j8 ^= (byteBuffer.get(11) & 255) << 24;
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    break;
                case 14:
                    j8 ^= (byteBuffer.get(13) & 255) << 40;
                    j8 ^= (byteBuffer.get(12) & 255) << 32;
                    j8 ^= (byteBuffer.get(11) & 255) << 24;
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    break;
                case 15:
                    j8 = (byteBuffer.get(14) & 255) << 48;
                    j8 ^= (byteBuffer.get(13) & 255) << 40;
                    j8 ^= (byteBuffer.get(12) & 255) << 32;
                    j8 ^= (byteBuffer.get(11) & 255) << 24;
                    j8 ^= (byteBuffer.get(10) & 255) << 16;
                    j8 ^= (byteBuffer.get(9) & 255) << 8;
                    j8 ^= byteBuffer.get(8) & 255;
                    j7 = byteBuffer.getLong();
                    break;
                default:
                    throw new AssertionError("Should never get here.");
            }
            this.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.d;
            this.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
            byteBuffer.position(byteBuffer.limit());
        }
        long j9 = this.d;
        long j10 = this.f;
        long j11 = j9 ^ j10;
        long j12 = j10 ^ this.e;
        long j13 = j11 + j12;
        long j14 = j12 + j13;
        long j15 = (j13 ^ (j13 >>> 33)) * (-49064778989728563L);
        long j16 = (j15 ^ (j15 >>> 33)) * (-4265267296055464877L);
        long j17 = (j14 ^ (j14 >>> 33)) * (-49064778989728563L);
        long j18 = (j17 ^ (j17 >>> 33)) * (-4265267296055464877L);
        long j19 = j18 ^ (j18 >>> 33);
        long j20 = (j16 ^ (j16 >>> 33)) + j19;
        this.d = j20;
        this.e = j19 + j20;
        byte[] array = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.d).putLong(this.e).array();
        char[] cArr = AbstractC18975bda.a;
        return new C15895Zca(array);
    }

    public final void q() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= this.c) {
            r(byteBuffer);
        }
        byteBuffer.compact();
    }

    public final void r(ByteBuffer byteBuffer) {
        long j = byteBuffer.getLong();
        long j2 = byteBuffer.getLong();
        long rotateLeft = (Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L) ^ this.d;
        this.d = rotateLeft;
        long rotateLeft2 = Long.rotateLeft(rotateLeft, 27);
        long j3 = this.e;
        this.d = ((rotateLeft2 + j3) * 5) + 1390208809;
        long rotateLeft3 = (Long.rotateLeft(j2 * 5545529020109919103L, 33) * (-8663945395140668459L)) ^ j3;
        this.e = rotateLeft3;
        this.e = ((Long.rotateLeft(rotateLeft3, 31) + this.d) * 5) + 944331445;
        this.f += 16;
    }
}
