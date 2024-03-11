package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: yh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54397yh3 implements Function4, Function9, InterfaceC24335f7i {
    public final Observable a;

    public /* synthetic */ C54397yh3(Observable observable) {
        this.a = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        Integer num;
        int i;
        int i2;
        int i3;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        EnumC20526ce2 enumC20526ce2 = (EnumC20526ce2) obj4;
        if (booleanValue) {
            num = Integer.valueOf((int) R.dimen.lens_camera_carousel_view_bottom_margin_for_ngs_arbar);
            i = R.dimen.lens_camera_carousel_height_for_ngs_arbar;
            i2 = R.dimen.lens_camera_carousel_bottom_padding_for_ngs_arbar;
        } else {
            num = null;
            i = R.dimen.lens_camera_carousel_height_for_lens_collection_mode;
            i2 = R.dimen.lens_camera_carousel_bottom_padding_for_lens_collection_mode;
        }
        if (booleanValue2) {
            i3 = 2;
        } else {
            i3 = 1;
        }
        return this.a.M(new C28102ha4(0, new C34282la4(EHh.a, null, null, Integer.valueOf(i), Integer.valueOf((int) R.dimen.lens_camera_carousel_top_margin_scaling), Integer.valueOf(i2), num, C20086cLn.c0(false, enumC20526ce2, 31), false, false, null, true, null, i3, false, null, false, null, null, null, booleanValue3, 4173382)));
    }

    public Observable a(AbstractC29409iQj abstractC29409iQj) {
        if (!(abstractC29409iQj instanceof C52764xd3)) {
            return ObservableEmpty.a;
        }
        C24808fQj c24808fQj = new C24808fQj(abstractC29409iQj, 2);
        Observable observable = this.a;
        observable.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableFilter(observable, c24808fQj).H(C0108Ad3.g), C55832zd3.f), C0108Ad3.h);
    }

    @Override // defpackage.InterfaceC24335f7i
    public Observable d() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        int i;
        int i2;
        Integer num;
        int i3;
        int i4;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        C50052vr8 c50052vr8 = (C50052vr8) obj5;
        P7g p7g = (P7g) obj6;
        AbstractC3700Fuk abstractC3700Fuk = (AbstractC3700Fuk) obj7;
        boolean booleanValue5 = ((Boolean) obj8).booleanValue();
        EnumC20526ce2 enumC20526ce2 = (EnumC20526ce2) obj9;
        if (booleanValue) {
            Integer valueOf = Integer.valueOf((int) R.dimen.lens_camera_carousel_view_bottom_margin_for_ngs_arbar);
            i = R.dimen.lens_camera_carousel_bottom_padding_for_ngs_arbar;
            i2 = R.dimen.lens_camera_carousel_close_button_margin_bottom_for_ngs_arbar;
            num = valueOf;
            i3 = R.dimen.lens_camera_carousel_height_for_ngs_arbar;
        } else {
            i = R.dimen.lens_camera_carousel_bottom_padding_for_reply;
            i2 = R.dimen.lens_camera_carousel_close_button_margin_bottom_for_reply;
            num = null;
            i3 = R.dimen.lens_camera_carousel_height_for_reply;
        }
        if (booleanValue3) {
            i4 = 2;
        } else {
            i4 = 1;
        }
        return this.a.M(new C28102ha4(4, new C34282la4(EHh.a, null, null, Integer.valueOf(i3), null, Integer.valueOf(i), num, C20086cLn.c0(false, enumC20526ce2, 31), false, false, Integer.valueOf(i2), booleanValue2, null, i4, booleanValue4, c50052vr8, false, p7g, abstractC3700Fuk, null, booleanValue5, 2434646)));
    }
}
