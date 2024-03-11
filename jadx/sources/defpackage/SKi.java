package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: SKi  reason: default package */
/* loaded from: classes3.dex */
public final class SKi extends AbstractC33884lJi {
    public static final NCc E0 = new NCc(C36336mv1.f, "SettingsUseMyBloopsSelfiePageController", false, true, false, null, false, false, null, false, 0, 8180);
    public final InterfaceC6857Kug A0;
    public final C37795ns0 B0;
    public final C3632Fs0 C0;
    public final C41383qCg D0;
    public final InterfaceC6857Kug z0;

    public SKi(Context context, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(context, C36336mv1.Y, R.string.settings_item_header_use_my_bloops_selfie, R.layout.settings_use_my_bloops_selfie_page, c7319Lne, jUa);
        this.z0 = interfaceC6857Kug2;
        this.A0 = interfaceC6857Kug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.B0 = AbstractC0285Aka.b(c36336mv1, c36336mv1, "SettingsUseMyBloopsSelfiePageController");
        this.C0 = C3632Fs0.a;
        this.D0 = new C41383qCg(new C37795ns0(c36336mv1, "SettingsUseMyBloopsSelfiePageController"));
    }

    public static void H(RadioGroup radioGroup, boolean z) {
        int childCount = radioGroup.getChildCount() - 1;
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                radioGroup.getChildAt(i).setEnabled(z);
                if (i != childCount) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        RadioGroup radioGroup = (RadioGroup) this.Y.findViewById(R.id.page_option_menu);
        if (radioGroup == null) {
            return;
        }
        H(radioGroup, false);
        C17904aw1 c17904aw1 = (C17904aw1) this.A0.get();
        c17904aw1.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC15084Xv1(0, c17904aw1)), C56127zp1.g);
        C41383qCg c41383qCg = this.D0;
        this.d.b(SubscribersKt.k(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new RKi(this, 0)), new C13993Wc6(17, this, radioGroup)), new C39382ou1(13, this), null, 2));
    }
}
