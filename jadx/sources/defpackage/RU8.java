package defpackage;

import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: RU8  reason: default package */
/* loaded from: classes5.dex */
public final class RU8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VU8 b;

    public /* synthetic */ RU8(VU8 vu8, int i) {
        this.a = i;
        this.b = vu8;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        O2c o2c = O2c.a;
        C56261zua c56261zua = C56261zua.K0;
        int i = this.a;
        VU8 vu8 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                C50306w1d f = ((HYc) vu8.f).f();
                if (f != null) {
                    f.o(0, 0, 0, 0);
                }
                C55561zRm c55561zRm = vu8.g;
                C50675wG7 b = c55561zRm.j.b((String) abstractC42716r4f.i());
                if (b != null) {
                    ((HKg) vu8.l).getClass();
                    b.i(System.currentTimeMillis(), o2c);
                }
                C30458j79 c30458j79 = c55561zRm.j;
                c30458j79.p = false;
                c30458j79.o.clear();
                if (bool.booleanValue()) {
                    LUc lUc = LUc.TRAY;
                    return vu8.h.s(AbstractC0164Afc.y(c56261zua, c56261zua, "FocusViewCameraUseCase"), (String) abstractC42716r4f.i(), 12.0f, lUc);
                }
                return new SingleJust(Boolean.FALSE);
            case 3:
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                String str = c32103kBj.a;
                if (str == null) {
                    str = vu8.e.a;
                }
                C50675wG7 b2 = vu8.g.j.b(str);
                if (b2 != null) {
                    ((HKg) vu8.l).getClass();
                    b2.h(System.currentTimeMillis(), o2c);
                }
                vu8.g.j.d(Collections.singletonList(c32103kBj.a));
                c56261zua.getClass();
                return vu8.h.s(new C37795ns0(c56261zua, "FocusViewCameraUseCase"), str, 15.0f, LUc.TRAY);
            default:
                return vu8.h.s(AbstractC0164Afc.y(c56261zua, c56261zua, "FocusViewCameraUseCase"), ((MapFocusViewFriendSectionDataModel) c11426Saf.b).f(), 15.0f, LUc.TRAY);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        VU8 vu8 = this.b;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                EnumC43376rV8 enumC43376rV8 = (EnumC43376rV8) obj;
                return AbstractC42716r4f.f(vu8.e.a);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                if (((EnumC43376rV8) c11426Saf.b) != EnumC43376rV8.h && !((C9655Pfk) vu8.m).e()) {
                    return new ObservableJust(bool);
                }
                return ObservableEmpty.a;
            case 3:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
