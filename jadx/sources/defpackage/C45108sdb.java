package defpackage;

import com.snapchat.laguna.crypto.internal.e;

/* renamed from: sdb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45108sdb {
    public final K4h c;
    public final C37510ngf d;
    public final AbstractC29409iQj e;
    public final AbstractC50862wNj f;
    public final C44562sH1 g;
    public byte[] b = null;
    public int a = 1;

    public C45108sdb(C48174udb c48174udb, C44562sH1 c44562sH1, AbstractC29409iQj abstractC29409iQj, K4h k4h, C37510ngf c37510ngf, C47868uQj c47868uQj) {
        byte[] bArr = null;
        this.c = k4h;
        this.d = c37510ngf;
        this.e = abstractC29409iQj;
        this.f = c48174udb;
        this.g = c44562sH1;
        byte[] bArr2 = c47868uQj.k;
        if (bArr2 != null) {
            if (bArr2.length == 4) {
                int i = ((bArr2[3] & 255) | ((((bArr2[0] << 24) & (-16777216)) | ((bArr2[1] << 16) & 16711680)) | ((bArr2[2] << 8) & 65280))) << 10;
                bArr = new byte[]{(byte) ((i & (-16777216)) >> 24), (byte) ((i & 16711680) >> 16), (byte) ((i & 61440) >> 8)};
            }
            if (bArr != null) {
                ((e) c37510ngf.a).b(bArr);
            }
        }
    }
}
