package defpackage;

import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: Mu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8113Mu9 extends AbstractC13793Vtm {
    public Long f;

    public C8113Mu9() {
        super("GALLERY_SKS_RETRIEVE_KEY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return Imgproc.INTER_TAB_SIZE2;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
