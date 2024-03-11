package defpackage;

import app.aifactory.base.models.dto.Target;
import kotlin.jvm.functions.Function0;

/* renamed from: Ebg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2598Ebg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C3231Fbg d;
    public final /* synthetic */ Target e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2598Ebg(C3231Fbg c3231Fbg, Target target, Throwable th, String str, C12971Um c12971Um) {
        super(0);
        this.d = c3231Fbg;
        this.e = target;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C3231Fbg c3231Fbg = this.d;
        c3231Fbg.c.a(this.e.getImageId());
        AbstractC30647jEn.a(c3231Fbg.b, null, null, AbstractC15499Ym.class, 7);
        throw null;
    }
}
