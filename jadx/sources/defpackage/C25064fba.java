package defpackage;

import java.io.Closeable;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import java.util.zip.ZipException;

/* renamed from: fba  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25064fba implements Closeable {
    public int e;
    public int f;
    public Inflater g;
    public int j;
    public int k;
    public long t;
    public final D64 a = new D64();
    public final CRC32 b = new CRC32();
    public final C23529eba c = new C23529eba(this);
    public final byte[] d = new byte[512];
    public int h = 1;
    public boolean i = false;
    public int X = 0;
    public int Y = 0;
    public boolean Z = true;

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d5, code lost:
        if (r4 == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01d9, code lost:
        if (r16.h != 1) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01df, code lost:
        if (r7.e() >= 10) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e2, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e3, code lost:
        r16.Z = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e5, code lost:
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(int r17, int r18, byte[] r19) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25064fba.a(int, int, byte[]):int");
    }

    public final boolean c() {
        Inflater inflater = this.g;
        C23529eba c23529eba = this.c;
        if (inflater != null && c23529eba.e() <= 18) {
            this.g.end();
            this.g = null;
        }
        if (c23529eba.e() < 8) {
            return false;
        }
        CRC32 crc32 = this.b;
        if (crc32.getValue() == (c23529eba.d() | (c23529eba.d() << 16)) && this.t == (c23529eba.d() | (c23529eba.d() << 16))) {
            crc32.reset();
            this.h = 1;
            return true;
        }
        throw new ZipException("Corrupt GZIP trailer");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.i) {
            this.i = true;
            this.a.close();
            Inflater inflater = this.g;
            if (inflater != null) {
                inflater.end();
                this.g = null;
            }
        }
    }
}
