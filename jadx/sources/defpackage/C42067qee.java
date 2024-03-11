package defpackage;

import com.snap.profile.flatland.ProfileFlatlandBackground;
import com.snap.profile.flatland.ProfileFlatlandBackgroundType;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: qee  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42067qee implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51268wee b;

    public /* synthetic */ C42067qee(C51268wee c51268wee, int i) {
        this.a = i;
        this.b = c51268wee;
    }

    public final ObservableSource a(C36755nBj c36755nBj) {
        int i;
        ObservableJust observableJust;
        String str = "";
        int i2 = this.a;
        C51268wee c51268wee = this.b;
        switch (i2) {
            case 0:
                c51268wee.getClass();
                C1294Ca1 c1294Ca1 = c36755nBj.e;
                if (c1294Ca1 != null) {
                    i = c1294Ca1.b;
                } else {
                    i = 0;
                }
                String str2 = c36755nBj.d;
                if (i == 2) {
                    return new SingleFlatMapObservable(((InterfaceC29877ik3) ((JE9) ((C18388bF9) ((WE9) c51268wee.y0.get())).d.get()).a.get()).I(EnumC19922cF9.d, AbstractC6601Kk3.a), new C21199d51(8, c1294Ca1.a, str2, c51268wee));
                } else if (str2 != null) {
                    return new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, str2));
                } else {
                    InterfaceC5139Ic1 interfaceC5139Ic1 = (InterfaceC5139Ic1) c51268wee.c.get();
                    String str3 = ((C32103kBj) c51268wee.f.get()).a;
                    if (str3 != null) {
                        str = str3;
                    }
                    return new SingleMap(((C32847ke6) interfaceC5139Ic1).b(str), C35926mee.d).B();
                }
            default:
                String str4 = c36755nBj.c;
                if (str4 != null) {
                    observableJust = new ObservableJust(str4);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    InterfaceC5139Ic1 interfaceC5139Ic12 = (InterfaceC5139Ic1) c51268wee.c.get();
                    String str5 = ((C32103kBj) c51268wee.f.get()).a;
                    if (str5 != null) {
                        str = str5;
                    }
                    return ((C32847ke6) interfaceC5139Ic12).c(str).B();
                }
                return observableJust;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C36755nBj) obj);
            default:
                return a((C36755nBj) obj);
        }
    }
}
