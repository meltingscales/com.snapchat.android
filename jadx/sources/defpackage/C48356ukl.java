package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import kotlin.jvm.functions.Function0;

/* renamed from: ukl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48356ukl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FSTargetSegmentationResult e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48356ukl(FSTargetSegmentationResult fSTargetSegmentationResult, int i) {
        super(0);
        this.d = i;
        this.e = fSTargetSegmentationResult;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        FSTargetSegmentationResult fSTargetSegmentationResult = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        fSTargetSegmentationResult.calculateTargetForScenario(0);
                        break;
                    default:
                        fSTargetSegmentationResult.calculateTargetForScenario(1);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        fSTargetSegmentationResult.calculateTargetForScenario(0);
                        break;
                    default:
                        fSTargetSegmentationResult.calculateTargetForScenario(1);
                        break;
                }
                return c38218o8m;
        }
    }
}
