package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: HHg  reason: default package */
/* loaded from: classes5.dex */
public abstract class HHg extends AbstractC33884lJi {
    public static final /* synthetic */ int D0 = 0;
    public final C41383qCg A0;
    public Integer B0;
    public final C1338Cbl C0;
    public final int z0;

    public HHg(Context context, int i, int i2, C7319Lne c7319Lne, JUa jUa) {
        super(context, AbstractC1722Crd.m, i, i2, c7319Lne, jUa);
        this.z0 = R.id.page_option_menu;
        B7d b7d = B7d.k;
        this.A0 = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "RadioGroupPageController"));
        this.C0 = new C1338Cbl(new C39990pI8(9, this));
    }

    public abstract int H();

    public abstract void I(int i);

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        Integer num = this.B0;
        if (num != null) {
            if (num.intValue() == ((Number) this.C0.getValue()).intValue()) {
                num = null;
            }
            if (num != null) {
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C40281pU6(this, num.intValue(), 11)), this.A0.q()), this.d);
            }
        }
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        RadioGroup radioGroup = (RadioGroup) this.Y.findViewById(this.z0);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC39439ow8(24, this));
        C41383qCg c41383qCg = this.A0;
        this.d.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), GHg.d, new C20541cei(16, radioGroup)));
        radioGroup.setOnCheckedChangeListener(new C30110itc(1, this));
    }
}
