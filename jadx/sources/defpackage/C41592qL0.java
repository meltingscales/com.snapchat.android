package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qL0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41592qL0 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public List f = new ArrayList();
    public List g = new ArrayList();
    public List l = new ArrayList();

    public C41592qL0(ByteBuffer byteBuffer) {
        int i;
        this.h = true;
        this.i = 1;
        this.j = 0;
        this.k = 0;
        this.m = 63;
        this.n = 7;
        this.o = 31;
        this.p = 31;
        this.q = 31;
        this.a = AbstractC41153q3b.m(byteBuffer);
        this.b = AbstractC41153q3b.a(byteBuffer.get());
        this.c = AbstractC41153q3b.a(byteBuffer.get());
        this.d = AbstractC41153q3b.a(byteBuffer.get());
        Y61 y61 = new Y61(byteBuffer);
        this.m = y61.a(6);
        this.e = y61.a(2);
        this.n = y61.a(3);
        int a = y61.a(5);
        for (int i2 = 0; i2 < a; i2++) {
            byte[] bArr = new byte[AbstractC41153q3b.i(byteBuffer)];
            byteBuffer.get(bArr);
            this.f.add(bArr);
        }
        long a2 = AbstractC41153q3b.a(byteBuffer.get());
        for (int i3 = 0; i3 < a2; i3++) {
            byte[] bArr2 = new byte[AbstractC41153q3b.i(byteBuffer)];
            byteBuffer.get(bArr2);
            this.g.add(bArr2);
        }
        if (byteBuffer.remaining() < 4) {
            this.h = false;
        }
        if (this.h && ((i = this.b) == 100 || i == 110 || i == 122 || i == 144)) {
            Y61 y612 = new Y61(byteBuffer);
            this.o = y612.a(6);
            this.i = y612.a(2);
            this.p = y612.a(5);
            this.j = y612.a(3);
            this.q = y612.a(5);
            this.k = y612.a(3);
            long a3 = AbstractC41153q3b.a(byteBuffer.get());
            for (int i4 = 0; i4 < a3; i4++) {
                byte[] bArr3 = new byte[AbstractC41153q3b.i(byteBuffer)];
                byteBuffer.get(bArr3);
                this.l.add(bArr3);
            }
            return;
        }
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    public final void a(ByteBuffer byteBuffer) {
        AbstractC24540fFn.p(byteBuffer, this.a);
        byteBuffer.put((byte) (this.b & 255));
        byteBuffer.put((byte) (this.c & 255));
        byteBuffer.put((byte) (this.d & 255));
        Z61 z61 = new Z61(byteBuffer);
        z61.a(this.m, 6);
        z61.a(this.e, 2);
        z61.a(this.n, 3);
        z61.a(this.g.size(), 5);
        for (byte[] bArr : this.f) {
            AbstractC24540fFn.n(byteBuffer, bArr.length);
            byteBuffer.put(bArr);
        }
        byteBuffer.put((byte) (this.g.size() & 255));
        for (byte[] bArr2 : this.g) {
            AbstractC24540fFn.n(byteBuffer, bArr2.length);
            byteBuffer.put(bArr2);
        }
        if (this.h) {
            int i = this.b;
            if (i == 100 || i == 110 || i == 122 || i == 144) {
                Z61 z612 = new Z61(byteBuffer);
                z612.a(this.o, 6);
                z612.a(this.i, 2);
                z612.a(this.p, 5);
                z612.a(this.j, 3);
                z612.a(this.q, 5);
                z612.a(this.k, 3);
                for (byte[] bArr3 : this.l) {
                    AbstractC24540fFn.n(byteBuffer, bArr3.length);
                    byteBuffer.put(bArr3);
                }
            }
        }
    }

    public final long b() {
        int i;
        long j = 6;
        for (byte[] bArr : this.f) {
            j = j + 2 + bArr.length;
        }
        long j2 = j + 1;
        for (byte[] bArr2 : this.g) {
            j2 = j2 + 2 + bArr2.length;
        }
        if (this.h && ((i = this.b) == 100 || i == 110 || i == 122 || i == 144)) {
            j2 += 4;
            for (byte[] bArr3 : this.l) {
                j2 = j2 + 2 + bArr3.length;
            }
        }
        return j2;
    }

    public final String[] c() {
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.g) {
            try {
                arrayList.add(C11844Srf.m(new ByteArrayInputStream(bArr, 1, bArr.length - 1)).toString());
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList(this.g.size());
        for (byte[] bArr : this.g) {
            arrayList.add(AbstractC7303Lmn.a(0, bArr));
        }
        return arrayList;
    }

    public final String[] e() {
        String str;
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.f) {
            try {
                str = C29011iAi.m(new C10422Ql3(new ByteArrayInputStream(bArr, 1, bArr.length - 1))).toString();
            } catch (IOException unused) {
                str = "not parsable";
            }
            arrayList.add(str);
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList(this.f.size());
        for (byte[] bArr : this.f) {
            arrayList.add(AbstractC7303Lmn.a(0, bArr));
        }
        return arrayList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvcDecoderConfigurationRecord{configurationVersion=");
        sb.append(this.a);
        sb.append(", avcProfileIndication=");
        sb.append(this.b);
        sb.append(", profileCompatibility=");
        sb.append(this.c);
        sb.append(", avcLevelIndication=");
        sb.append(this.d);
        sb.append(", lengthSizeMinusOne=");
        sb.append(this.e);
        sb.append(", hasExts=");
        sb.append(this.h);
        sb.append(", chromaFormat=");
        sb.append(this.i);
        sb.append(", bitDepthLumaMinus8=");
        sb.append(this.j);
        sb.append(", bitDepthChromaMinus8=");
        sb.append(this.k);
        sb.append(", lengthSizeMinusOnePaddingBits=");
        sb.append(this.m);
        sb.append(", numberOfSequenceParameterSetsPaddingBits=");
        sb.append(this.n);
        sb.append(", chromaFormatPaddingBits=");
        sb.append(this.o);
        sb.append(", bitDepthLumaMinus8PaddingBits=");
        sb.append(this.p);
        sb.append(", bitDepthChromaMinus8PaddingBits=");
        return TI8.o(sb, this.q, '}');
    }
}
