package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlBorderAnimationView;
import kotlin.jvm.functions.Function0;

/* renamed from: R37  reason: default package */
/* loaded from: classes5.dex */
public final class R37 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ T37 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R37(T37 t37, int i) {
        super(0);
        this.d = i;
        this.e = t37;
    }

    public final Path b() {
        int i = this.d;
        T37 t37 = this.e;
        switch (i) {
            case 0:
                t37.getClass();
                Path path = new Path();
                DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView = t37.i;
                path.moveTo(defaultVoiceMlBorderAnimationView.getWidth() / 2, defaultVoiceMlBorderAnimationView.getHeight());
                path.lineTo(0.0f, defaultVoiceMlBorderAnimationView.getHeight());
                path.lineTo(0.0f, 0.0f);
                path.lineTo(defaultVoiceMlBorderAnimationView.getWidth() / 2, 0.0f);
                return path;
            default:
                t37.getClass();
                Path path2 = new Path();
                DefaultVoiceMlBorderAnimationView defaultVoiceMlBorderAnimationView2 = t37.i;
                path2.moveTo(defaultVoiceMlBorderAnimationView2.getWidth() / 2, defaultVoiceMlBorderAnimationView2.getHeight());
                path2.lineTo(defaultVoiceMlBorderAnimationView2.getWidth(), defaultVoiceMlBorderAnimationView2.getHeight());
                path2.lineTo(defaultVoiceMlBorderAnimationView2.getWidth(), 0.0f);
                path2.lineTo(defaultVoiceMlBorderAnimationView2.getWidth() / 2, 0.0f);
                t37.c = new PathMeasure(path2, false).getLength();
                return path2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
