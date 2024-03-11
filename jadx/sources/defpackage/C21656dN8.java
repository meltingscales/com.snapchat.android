package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import kotlin.jvm.functions.Function1;

/* renamed from: dN8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21656dN8 extends AbstractC10863Rdb implements Function1 {
    public static final C21656dN8 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return FSTargetSegmentationResult.fromBinaryData((byte[]) obj);
    }
}
