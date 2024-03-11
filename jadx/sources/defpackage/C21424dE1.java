package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import kotlin.jvm.functions.Function1;

/* renamed from: dE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21424dE1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C24493fE1 d;
    public final /* synthetic */ C28493hq1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21424dE1(C24493fE1 c24493fE1, C28493hq1 c28493hq1) {
        super(1);
        this.d = c24493fE1;
        this.e = c28493hq1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TargetState.Success success = (TargetState.Success) obj;
        C24493fE1 c24493fE1 = this.d;
        TD1 td1 = (TD1) c24493fE1.d;
        if (td1 != null) {
            td1.d();
        }
        c24493fE1.j3(this.e);
        return C38218o8m.a;
    }
}
