package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Fhd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3376Fhd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Map d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3376Fhd(Map map) {
        super(0);
        this.d = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Boolean.valueOf(this.d.containsKey(EnumC10233Qdd.RECOVERABLE_OPENED));
    }
}
