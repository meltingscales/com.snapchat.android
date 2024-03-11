package defpackage;

import java.util.List;

/* renamed from: SQ7  reason: default package */
/* loaded from: classes2.dex */
public final class SQ7 extends O5j {
    public final /* synthetic */ int Z = 1;
    public final Object y0;

    public SQ7() {
        super("Mp4WebvttDecoder");
        this.y0 = new C13345Vbf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x031f, code lost:
        if ((r2.b + 1) == r5.g.getHeight()) goto L142;
     */
    @Override // defpackage.O5j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC27282h2l l(byte[] r49, int r50, boolean r51) {
        /*
            Method dump skipped, instructions count: 1260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SQ7.l(byte[], int, boolean):h2l");
    }

    public SQ7(List list) {
        super("DvbDecoder");
        byte[] bArr = (byte[]) list.get(0);
        int length = bArr.length;
        this.y0 = new ZQ7(((bArr[0] & 255) << 8) | (bArr[1] & 255), (bArr[3] & 255) | ((bArr[2] & 255) << 8));
    }
}
