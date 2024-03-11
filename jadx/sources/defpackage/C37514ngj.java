package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: ngj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37514ngj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39050ogj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37514ngj(C39050ogj c39050ogj, int i) {
        super(0);
        this.d = i;
        this.e = c39050ogj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i = this.d;
        C39050ogj c39050ogj = this.e;
        switch (i) {
            case 0:
                return new C42120qgj(c39050ogj.b);
            case 1:
                C33468l32 c33468l32 = c39050ogj.b;
                int[] iArr = (int[]) c33468l32.b.b(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES);
                if (iArr != null) {
                    z = AbstractC21223d60.l(1, iArr);
                } else {
                    z = false;
                }
                return new AbstractC53461y52(Collections.singletonList(Boolean.valueOf(z)), C56084zn8.a);
            default:
                return new C46721tgj(c39050ogj.b);
        }
    }
}
