package app.aifactory.base.models.dto;

import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class TargetsKt$processedInfo$1 extends AbstractC10863Rdb implements Function1 {
    public static final TargetsKt$processedInfo$1 INSTANCE = new TargetsKt$processedInfo$1();

    public TargetsKt$processedInfo$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(Target target) {
        return String.valueOf(target.isProcessed());
    }
}
