package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function0;

/* renamed from: chm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20618chm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C25224fhm d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20618chm(C25224fhm c25224fhm) {
        super(0);
        this.d = c25224fhm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25224fhm c25224fhm = this.d;
        c25224fhm.n.c().c(EnumC13475Vgm.TRAY_DISMISSED.a(DatabaseHelper.authorizationToken_Type, "FRIEND_PICKER"), 1L);
        c25224fhm.i.a.onNext(Boolean.FALSE);
        return C38218o8m.a;
    }
}
