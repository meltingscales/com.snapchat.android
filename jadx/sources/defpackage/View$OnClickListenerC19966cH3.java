package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;

/* renamed from: cH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnClickListenerC19966cH3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapButtonView b;
    public final /* synthetic */ C21501dH3 c;

    public /* synthetic */ View$OnClickListenerC19966cH3(SnapButtonView snapButtonView, C21501dH3 c21501dH3, int i) {
        this.a = i;
        this.b = snapButtonView;
        this.c = c21501dH3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C21501dH3 c21501dH3 = this.c;
        SnapButtonView snapButtonView = this.b;
        switch (i) {
            case 0:
                snapButtonView.a(new C32909kgj(null, null, 0, true, 7), false);
                c21501dH3.Y = true;
                c21501dH3.G(false);
                EnumC27589hF3 enumC27589hF3 = EnumC27589hF3.d;
                C32187kF3 c32187kF3 = (C32187kF3) c21501dH3.c;
                if (c32187kF3 != null) {
                    c21501dH3.t().a(new C45144sem(c32187kF3.g, enumC27589hF3, c21501dH3.g));
                    return;
                }
                return;
            default:
                snapButtonView.a(new C32909kgj(null, null, 0, true, 7), false);
                c21501dH3.Z = true;
                c21501dH3.G(false);
                EnumC27589hF3 enumC27589hF32 = EnumC27589hF3.c;
                C32187kF3 c32187kF32 = (C32187kF3) c21501dH3.c;
                if (c32187kF32 != null) {
                    c21501dH3.t().a(new C45144sem(c32187kF32.g, enumC27589hF32, c21501dH3.g));
                    return;
                }
                return;
        }
    }
}
