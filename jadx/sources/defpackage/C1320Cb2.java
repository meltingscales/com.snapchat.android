package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: Cb2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1320Cb2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C1320Cb2(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    public final ObservableSource a(Object obj) {
        C30676jG2 c30676jG2;
        ObservableTransformer observableTransformer = CIe.a;
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = new G10(DF2.y0, null, null, null, 14);
                }
                return observableTransformer.a(observable);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = new G10(null, DF2.z0, null, DF2.A0, 5);
                }
                return observableTransformer.a(observable);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = new G10(null, DF2.Z, null, null, 13);
                }
                return observableTransformer.a(observable);
            case 4:
                EnumC40142pOb enumC40142pOb = (EnumC40142pOb) obj;
                if (enumC40142pOb != EnumC40142pOb.a) {
                    observableTransformer = new G10(new MG2(enumC40142pOb, 0), new MG2(enumC40142pOb, 1), null, new MG2(enumC40142pOb, 2), 4);
                }
                return observableTransformer.a(observable);
            default:
                if (((Boolean) obj).booleanValue()) {
                    c30676jG2 = new C30676jG2(DF2.i);
                } else {
                    c30676jG2 = new C30676jG2(DF2.h);
                }
                return c30676jG2.a(observable);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                Observable observable2 = (Observable) obj;
                return observable;
            case 1:
                return a(obj);
            case 2:
                return a(obj);
            case 3:
                return a(obj);
            case 4:
                return a(obj);
            case 5:
                return b((Object[]) obj);
            case 6:
                return b((Object[]) obj);
            case 7:
                return b((Object[]) obj);
            case 8:
                C9058Oh6 c9058Oh6 = new C9058Oh6(8, (List) obj);
                observable.getClass();
                return new ObservableMap(observable, c9058Oh6);
            case 9:
                Observable observable3 = (Observable) obj;
                return observable;
            default:
                return a(obj);
        }
    }

    public final ObservableDoOnEach b(Object[] objArr) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        DG2 dg2;
        C37352na4 c0;
        int i7;
        int i8;
        Integer num5;
        int i9;
        DG2 dg22;
        Integer num6;
        Integer num7;
        C37352na4 c37352na4;
        Integer valueOf = Integer.valueOf((int) R.dimen.lens_camera_carousel_height_for_ngs_arbar);
        Integer valueOf2 = Integer.valueOf((int) R.drawable.svg_carousel_original_icon_camera);
        Integer valueOf3 = Integer.valueOf((int) R.dimen.lens_camera_carousel_close_button_margin_bottom_for_ngs_arbar);
        Integer valueOf4 = Integer.valueOf((int) R.dimen.lens_camera_carousel_view_bottom_margin_for_ngs_arbar);
        int i10 = this.a;
        Observable observable = this.b;
        switch (i10) {
            case 5:
                Integer valueOf5 = Integer.valueOf((int) R.dimen.lens_camera_carousel_top_margin_scaling);
                boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[1]).booleanValue();
                Integer num8 = (Integer) objArr[2];
                boolean booleanValue3 = ((Boolean) objArr[3]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[4]).booleanValue();
                C50052vr8 c50052vr8 = (C50052vr8) objArr[5];
                P7g p7g = (P7g) objArr[6];
                AbstractC3700Fuk abstractC3700Fuk = (AbstractC3700Fuk) objArr[7];
                boolean booleanValue5 = ((Boolean) objArr[8]).booleanValue();
                EnumC20526ce2 enumC20526ce2 = (EnumC20526ce2) objArr[9];
                if (booleanValue) {
                    num4 = valueOf3;
                    num = valueOf;
                    num2 = Integer.valueOf((int) R.dimen.lens_camera_carousel_bottom_padding_for_ngs_arbar);
                    num3 = valueOf4;
                } else {
                    num = null;
                    num2 = null;
                    num3 = null;
                    num4 = null;
                }
                if (booleanValue3) {
                    i = 2;
                } else {
                    i = 1;
                }
                return observable.M(new C28102ha4(1, new C34282la4(EHh.a, null, null, num, valueOf5, num2, num3, C20086cLn.c0(false, enumC20526ce2, 31), false, false, num4, booleanValue2, num8, i, booleanValue4, c50052vr8, false, p7g, abstractC3700Fuk, null, booleanValue5, 2426438)));
            case 6:
                boolean booleanValue6 = ((Boolean) objArr[1]).booleanValue();
                boolean booleanValue7 = ((Boolean) objArr[2]).booleanValue();
                boolean booleanValue8 = ((Boolean) objArr[3]).booleanValue();
                boolean booleanValue9 = ((Boolean) objArr[4]).booleanValue();
                boolean booleanValue10 = ((Boolean) objArr[5]).booleanValue();
                C50052vr8 c50052vr82 = (C50052vr8) objArr[6];
                boolean booleanValue11 = ((Boolean) objArr[7]).booleanValue();
                P7g p7g2 = (P7g) objArr[8];
                C3067Euk c3067Euk = (C3067Euk) objArr[9];
                boolean booleanValue12 = ((Boolean) objArr[10]).booleanValue();
                EnumC20526ce2 enumC20526ce22 = (EnumC20526ce2) objArr[11];
                if (booleanValue7) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                if (booleanValue6) {
                    i3 = R.dimen.lens_camera_carousel_height_mini_smaller_scroll_zone;
                    i4 = R.dimen.lens_camera_carousel_top_margin_minimised_smaller_scroll_zone;
                } else {
                    i3 = R.dimen.lens_camera_carousel_height_mini_for_ngs_arbar;
                    i4 = R.dimen.lens_camera_carousel_top_margin_minimised;
                }
                if (booleanValue8) {
                    i5 = R.dimen.lens_camera_carousel_item_offset_mini_enlarged;
                    i6 = R.dimen.lens_camera_carousel_item_size_mini_enlarged;
                } else {
                    i5 = R.dimen.lens_camera_carousel_item_offset_mini;
                    i6 = R.dimen.lens_camera_carousel_item_size_mini;
                }
                if (booleanValue8) {
                    dg2 = YQd.a;
                } else {
                    dg2 = C18688bRd.a;
                }
                if (enumC20526ce22 == EnumC20526ce2.a) {
                    c0 = null;
                } else {
                    c0 = C20086cLn.c0(false, enumC20526ce22, 31);
                }
                return observable.M(new C28102ha4(2, new C34282la4(dg2, Integer.valueOf(i6), Integer.valueOf(i5), Integer.valueOf(i3), Integer.valueOf(i4), null, valueOf4, c0, booleanValue9, booleanValue10, null, true, null, i2, false, c50052vr82, booleanValue11, p7g2, c3067Euk, new C35817ma4(Integer.valueOf((int) R.drawable.lenses_camera_carousel_mini_original_icon), valueOf2, 4), booleanValue12, 10336)));
            default:
                boolean booleanValue13 = ((Boolean) objArr[0]).booleanValue();
                C50052vr8 c50052vr83 = (C50052vr8) objArr[1];
                boolean booleanValue14 = ((Boolean) objArr[2]).booleanValue();
                P7g p7g3 = (P7g) objArr[3];
                C3067Euk c3067Euk2 = (C3067Euk) objArr[4];
                boolean booleanValue15 = ((Boolean) objArr[5]).booleanValue();
                boolean booleanValue16 = ((Boolean) objArr[6]).booleanValue();
                boolean booleanValue17 = ((Boolean) objArr[7]).booleanValue();
                boolean booleanValue18 = ((Boolean) objArr[8]).booleanValue();
                EnumC20526ce2 enumC20526ce23 = (EnumC20526ce2) objArr[9];
                if (booleanValue13) {
                    i7 = 2;
                } else {
                    i7 = 1;
                }
                if (booleanValue16) {
                    i8 = R.dimen.lens_camera_carousel_bottom_padding_for_ngs_arbar;
                } else {
                    i8 = R.dimen.lens_camera_carousel_bottom_padding_for_minimized_inline;
                }
                if (booleanValue16) {
                    num5 = valueOf3;
                } else {
                    num5 = null;
                }
                if (booleanValue17) {
                    i9 = R.dimen.lens_camera_carousel_view_bottom_margin_for_ngs_arbar_tall;
                } else {
                    i9 = R.dimen.lens_camera_carousel_view_bottom_margin_for_ngs_arbar;
                }
                if (booleanValue16) {
                    dg22 = ZQd.a;
                } else {
                    dg22 = C17153aRd.a;
                }
                DG2 dg23 = dg22;
                Integer valueOf6 = Integer.valueOf((int) R.dimen.lens_camera_carousel_item_offset_mini_inline);
                boolean z = !booleanValue16;
                if (z) {
                    num6 = valueOf6;
                } else {
                    num6 = null;
                }
                Integer valueOf7 = Integer.valueOf((int) R.dimen.lens_camera_carousel_item_size_mini_enlarged);
                if (z) {
                    num7 = valueOf7;
                } else {
                    num7 = null;
                }
                if (booleanValue16) {
                    c37352na4 = C20086cLn.c0(true, enumC20526ce23, 15);
                } else {
                    Float valueOf8 = Float.valueOf(1.52f);
                    Float valueOf9 = Float.valueOf(1.26f);
                    Float valueOf10 = Float.valueOf(1.6f);
                    int ordinal = enumC20526ce23.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            valueOf8 = valueOf10;
                        } else {
                            valueOf8 = valueOf9;
                        }
                    }
                    c37352na4 = new C37352na4(R.dimen.lens_camera_carousel_item_size_mini_enlarged, R.dimen.lens_camera_carousel_item_offset_mini_inline, valueOf8.floatValue(), 1.0f, true);
                }
                return observable.M(new C28102ha4(3, new C34282la4(dg23, num7, num6, valueOf, Integer.valueOf((int) R.dimen.lens_camera_carousel_top_margin_minimised_inline), Integer.valueOf(i8), Integer.valueOf(i9), c37352na4, booleanValue15, true, num5, true, null, i7, false, c50052vr83, booleanValue14, p7g3, c3067Euk2, new C35817ma4(Integer.valueOf((int) R.drawable.lens_carousel_camera_ring_small), Integer.valueOf((int) R.drawable.lens_carousel_camera_ring_small), valueOf2), booleanValue18, 73792)));
        }
    }
}
