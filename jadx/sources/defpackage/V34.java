package defpackage;

import com.snap.composer.utils.NativeRef;
import com.snapchat.client.composer.NativeBridge;
import kotlin.jvm.functions.Function0;

/* renamed from: V34  reason: default package */
/* loaded from: classes3.dex */
public final class V34 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V34(long j) {
        super(0);
        this.d = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new NativeRef(NativeBridge.getSnapDrawingRuntimeHandle(this.d));
    }
}
