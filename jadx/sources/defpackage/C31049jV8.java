package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: jV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31049jV8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34166lV8 b;

    public /* synthetic */ C31049jV8(C34166lV8 c34166lV8, int i) {
        this.a = i;
        this.b = c34166lV8;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        C11426Saf c11426Saf2;
        SingleSource r;
        SingleSource r2;
        int i = this.a;
        C34166lV8 c34166lV8 = this.b;
        switch (i) {
            case 0:
                EnumC43376rV8 enumC43376rV8 = (EnumC43376rV8) c11426Saf.a;
                C2825Ekl c2825Ekl = (C2825Ekl) c11426Saf.b;
                if (enumC43376rV8 == EnumC43376rV8.b) {
                    Observable observable = c34166lV8.m;
                    NOc nOc = new NOc(12, enumC43376rV8, c2825Ekl);
                    observable.getClass();
                    return new ObservableMap(observable, nOc);
                }
                return ObservableEmpty.a;
            case 3:
                C11426Saf c11426Saf3 = (C11426Saf) c11426Saf.a;
                C11426Saf c11426Saf4 = (C11426Saf) c11426Saf.b;
                boolean booleanValue = ((Boolean) c11426Saf3.a).booleanValue();
                C32103kBj c32103kBj = (C32103kBj) c11426Saf3.b;
                C11426Saf c11426Saf5 = (C11426Saf) c11426Saf4.a;
                Map map = (Map) c11426Saf4.b;
                String str = (String) c11426Saf5.a;
                boolean booleanValue2 = ((Boolean) c11426Saf5.b).booleanValue();
                boolean o = C23382eV8.o(c34166lV8.b.h.d(str), c32103kBj);
                C23382eV8 c23382eV8 = c34166lV8.b;
                c23382eV8.getClass();
                ArrayList arrayList = new ArrayList();
                C38230o99 c38230o99 = (C38230o99) map.get(str);
                if (c38230o99 == null) {
                    c11426Saf2 = new C11426Saf(null, null);
                } else {
                    C38771oV8 c38771oV8 = c23382eV8.c;
                    c38771oV8.h.onNext(c38230o99);
                    C38230o99 c38230o992 = (C38230o99) map.get(c32103kBj.a);
                    if (c38230o992 == null) {
                        c11426Saf2 = new C11426Saf(null, null);
                    } else if (!c23382eV8.j.c()) {
                        c11426Saf2 = new C11426Saf(null, null);
                    } else {
                        C31295jfb c31295jfb = new C31295jfb();
                        c31295jfb.a = 1;
                        c31295jfb.b = Double.valueOf(c38230o992.c);
                        c31295jfb.c = 2;
                        c31295jfb.d = Double.valueOf(c38230o992.d);
                        C16020Zhc c16020Zhc = new C16020Zhc();
                        c16020Zhc.c = c31295jfb;
                        arrayList.add(c16020Zhc);
                        c38771oV8.h.onNext(c38230o99);
                        C31295jfb c31295jfb2 = new C31295jfb();
                        c31295jfb2.a = 1;
                        c31295jfb2.b = Double.valueOf(c38230o99.c);
                        c31295jfb2.c = 2;
                        c31295jfb2.d = Double.valueOf(c38230o99.d);
                        C16020Zhc c16020Zhc2 = new C16020Zhc();
                        c16020Zhc2.c = c31295jfb2;
                        arrayList.add(c16020Zhc2);
                        I4f i4f = new I4f();
                        i4f.b = 1;
                        int i2 = i4f.a;
                        i4f.c = 3;
                        i4f.d = 5;
                        i4f.a = i2 | 7;
                        i4f.f = (C16020Zhc[]) arrayList.toArray(new C16020Zhc[0]);
                        LR9 lr9 = new LR9();
                        lr9.a = i4f;
                        I4f i4f2 = new I4f();
                        i4f2.b = 1;
                        int i3 = i4f2.a;
                        i4f2.c = 3;
                        i4f2.d = 10;
                        i4f2.a = i3 | 7;
                        i4f2.f = (C16020Zhc[]) arrayList.toArray(new C16020Zhc[0]);
                        LR9 lr92 = new LR9();
                        lr92.a = i4f2;
                        c11426Saf2 = new C11426Saf(lr9, lr92);
                    }
                }
                LR9 lr93 = (LR9) c11426Saf2.a;
                LR9 lr94 = (LR9) c11426Saf2.b;
                B0 b0 = B0.a;
                InterfaceC2893Ene interfaceC2893Ene = c34166lV8.i;
                if (lr93 == null) {
                    r = new SingleJust(b0);
                } else {
                    r = ((C3526Fne) interfaceC2893Ene).a(lr93).r(new C31049jV8(c34166lV8, 2));
                }
                if (lr94 == null) {
                    r2 = new SingleJust(b0);
                } else {
                    r2 = ((C3526Fne) interfaceC2893Ene).a(lr94).r(new C31049jV8(c34166lV8, 1));
                }
                Singles.a.getClass();
                return new SingleMap(Singles.a(r, r2), new D94(o, this.b, booleanValue, booleanValue2, str, 2)).B().A0(c23382eV8.k(null, null, o, false));
            default:
                EnumC43376rV8 enumC43376rV82 = (EnumC43376rV8) c11426Saf.a;
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel = (MapFocusViewFriendSectionDataModel) c11426Saf.b;
                if (enumC43376rV82 != EnumC43376rV8.e && enumC43376rV82 != EnumC43376rV8.f) {
                    return ObservableEmpty.a;
                }
                Observable observable2 = c34166lV8.m;
                NOc nOc2 = new NOc(13, enumC43376rV82, mapFocusViewFriendSectionDataModel);
                observable2.getClass();
                return new ObservableMap(observable2, nOc2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B0 b0 = B0.a;
        C34166lV8 c34166lV8 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c34166lV8.l;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c34166lV8.l;
                        break;
                }
                return b0;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c34166lV8.l;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c34166lV8.l;
                        break;
                }
                return b0;
            case 3:
                return a((C11426Saf) obj);
            case 4:
                return a((C11426Saf) obj);
            default:
                EnumC43376rV8 enumC43376rV8 = (EnumC43376rV8) obj;
                if (enumC43376rV8 != EnumC43376rV8.c && enumC43376rV8 != EnumC43376rV8.a) {
                    return ObservableEmpty.a;
                }
                Observable observable = c34166lV8.m;
                C17463ae8 c17463ae8 = new C17463ae8(1, enumC43376rV8);
                observable.getClass();
                return new ObservableMap(observable, c17463ae8);
        }
    }
}
