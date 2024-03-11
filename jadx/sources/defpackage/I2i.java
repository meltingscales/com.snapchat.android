package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import kotlin.jvm.functions.Function0;

/* renamed from: I2i  reason: default package */
/* loaded from: classes2.dex */
public final class I2i extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ J2i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I2i(J2i j2i, int i) {
        super(0);
        this.d = i;
        this.e = j2i;
    }

    public final L2i b() {
        int i = this.d;
        J2i j2i = this.e;
        switch (i) {
            case 0:
                return ((N2i) j2i.k.a.getValue()).a(ReenactmentType.FULL_PREVIEW);
            case 1:
                return ((N2i) j2i.k.a.getValue()).a(ReenactmentType.HIGH_FULL_PREVIEW);
            case 2:
                return ((N2i) j2i.k.a.getValue()).a(ReenactmentType.PREVIEW);
            default:
                return ((N2i) j2i.k.a.getValue()).a(ReenactmentType.THUMBNAIL);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
