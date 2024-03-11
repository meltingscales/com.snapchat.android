package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: CTc  reason: default package */
/* loaded from: classes5.dex */
public final class CTc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ DTc d;
    public final /* synthetic */ SnapMapsSdk.AppActionTriggerParameters.Parameter[] e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CTc(DTc dTc, SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr) {
        super(1);
        this.d = dTc;
        this.e = parameterArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.d.getClass();
        return DTc.c(this.e, (String) obj);
    }
}
