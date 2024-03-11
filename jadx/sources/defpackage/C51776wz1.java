package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: wz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51776wz1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53309xz1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51776wz1(C53309xz1 c53309xz1, int i) {
        super(0);
        this.d = i;
        this.e = c53309xz1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C53309xz1 c53309xz1 = this.e;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (SnapFontTextView) c53309xz1.e1().findViewById(R.id.bloopsOnboardingOperaMessage);
                    default:
                        return (SnapFontTextView) c53309xz1.e1().findViewById(R.id.bloopsOnboardingOperaTitle);
                }
            case 1:
                switch (i) {
                    case 0:
                        return (SnapFontTextView) c53309xz1.e1().findViewById(R.id.bloopsOnboardingOperaMessage);
                    default:
                        return (SnapFontTextView) c53309xz1.e1().findViewById(R.id.bloopsOnboardingOperaTitle);
                }
            case 2:
                return (SnapButtonView) c53309xz1.e1().findViewById(R.id.buttonCreateCameo);
            case 3:
                return View.inflate(c53309xz1.B0, R.layout.bloops_onboarding_opera_layer, null);
            default:
                c53309xz1.D0.j3(C53309xz1.f1(c53309xz1.C0.k));
                return C38218o8m.a;
        }
    }
}
