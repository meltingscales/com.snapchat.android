package defpackage;

import kotlin.jvm.functions.Function1;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: uW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47993uW0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C49527vW0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47993uW0(C49527vW0 c49527vW0) {
        super(1);
        this.d = c49527vW0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this.d.a((SnapMapsSdk.Feature.Property.Value) obj);
    }
}
