package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Set;

/* renamed from: vu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50128vu9 extends AbstractC13793Vtm {
    public String f;
    public EnumC6802Ks9 g;
    public Long h;
    public Long i;
    public Long j;
    public String k;
    public String l;

    public C50128vu9() {
        super("GALLERY_REDIRECT_DOWNLOAD", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return NnmInternalErrorCode.ERROR_UPLOAD_SERVER_TRANSIENT_ERROR;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
