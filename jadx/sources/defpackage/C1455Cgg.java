package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.kotlin.Observables;
import java.text.NumberFormat;
import org.opencv.imgproc.Imgproc;

/* renamed from: Cgg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1455Cgg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2721Egg b;

    public /* synthetic */ C1455Cgg(C2721Egg c2721Egg, int i) {
        this.a = i;
        this.b = c2721Egg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        String string;
        int i2;
        int i3 = this.a;
        C2721Egg c2721Egg = this.b;
        switch (i3) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return ((C42141qhf) c2721Egg.f).a();
                }
                return SingleNever.a;
            case 1:
                C25217fhf c25217fhf = (C25217fhf) obj;
                if (c25217fhf.a) {
                    Observables observables = Observables.a;
                    C46504tXl c46504tXl = (C46504tXl) c2721Egg.e;
                    c46504tXl.getClass();
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(Observable.l(((InterfaceC47306u44) c46504tXl.a).C(EnumC17543ahf.c), ((InterfaceC47306u44) c46504tXl.a).C(EnumC17543ahf.g), new ATf(20, c25217fhf.d)), ((C41383qCg) c46504tXl.c).q());
                    Observable C = c2721Egg.b.C(EnumC17543ahf.f);
                    observables.getClass();
                    return new ObservableMap(Observables.a(observableSubscribeOn, C), new C15706Yue(29, c25217fhf));
                }
                return ObservableEmpty.a;
            default:
                AWl aWl = (AWl) obj;
                long longValue = ((Number) aWl.a).longValue();
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                C20562cfe c20562cfe = (C20562cfe) c2721Egg.i;
                if (c20562cfe != null) {
                    c20562cfe.l();
                    if (booleanValue2) {
                        i = Imgproc.CV_CANNY_L2_GRADIENT;
                    } else {
                        i = -1;
                    }
                    NumberFormat integerInstance = NumberFormat.getIntegerInstance();
                    Object obj2 = c2721Egg.d;
                    if (booleanValue) {
                        string = ((Context) obj2).getResources().getString(R.string.payouts_update_needed);
                    } else {
                        string = ((Context) obj2).getResources().getString(R.string.crystals_amount, integerInstance.format(longValue));
                    }
                    String str = string;
                    if (booleanValue) {
                        i2 = R.style.crystal_update_appearance;
                    } else {
                        i2 = R.style.crystal_amount_appearance;
                    }
                    N4j n4j = (N4j) c2721Egg.h;
                    if (n4j != null) {
                        Context context = (Context) obj2;
                        Drawable drawable = context.getResources().getDrawable(R.drawable.svg_crystalshub);
                        EnumC43826rng enumC43826rng = EnumC43826rng.a;
                        C36608n5m c36608n5m = new C36608n5m(new C5854Jfb(booleanValue2, booleanValue));
                        C20562cfe c20562cfe2 = (C20562cfe) c2721Egg.i;
                        if (c20562cfe2 != null) {
                            return Dwn.a(AbstractC55790zbb.y0((C25368fng) ((InterfaceC52871xhb) c2721Egg.j).getValue(), AbstractC46824tkn.f(n4j, context, drawable, 0, 0, null, null, str, 0, i2, 0, null, null, 0, 0, i, null, null, 1, null, null, 0, c36608n5m, null, enumC43826rng, null, new C0419Apl(15, c20562cfe2), 0L, null, 0, 1029553852)));
                        }
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                    K1c.f1("simpleCardViewModelFactory");
                    throw null;
                }
                K1c.f1("performanceLogger");
                throw null;
        }
    }
}
