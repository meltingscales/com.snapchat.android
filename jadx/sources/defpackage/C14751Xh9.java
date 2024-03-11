package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Map;

/* renamed from: Xh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14751Xh9 implements InterfaceC9694Ph9 {
    public static final Map d;
    public final InterfaceC51338whb a;
    public final InterfaceC47306u44 b;
    public final Context c;

    static {
        EnumC15384Yh9 enumC15384Yh9 = EnumC15384Yh9.b;
        d = ED3.Q1(new C11426Saf("snap_streak", enumC15384Yh9), new C11426Saf("on_fire", enumC15384Yh9), new C11426Saf("you_share_BF", EnumC15384Yh9.c), new C11426Saf("your_number_one_bf_is_their_number_one_bf", EnumC15384Yh9.d), new C11426Saf("one_of_your_bf", EnumC15384Yh9.e), new C11426Saf("number_one_bf", EnumC15384Yh9.f), new C11426Saf("number_one_bf_for_two_weeks", EnumC15384Yh9.g), new C11426Saf("number_one_bf_for_two_months", EnumC15384Yh9.h), new C11426Saf("number_one_bf_for_six_months", EnumC15384Yh9.i), new C11426Saf("number_one_bf_for_one_year", EnumC15384Yh9.j), new C11426Saf("pinned", EnumC15384Yh9.k), new C11426Saf("merlin", EnumC15384Yh9.t), new C11426Saf("top_groups", EnumC15384Yh9.X));
    }

    public C14751Xh9(InterfaceC51338whb interfaceC51338whb, InterfaceC47306u44 interfaceC47306u44, Context context) {
        this.a = interfaceC51338whb;
        this.b = interfaceC47306u44;
        this.c = context;
    }

    public final ObservableMap a() {
        return new ObservableMap(b(), new C14119Wh9(this, 0));
    }

    public final ObservableCombineLatest b() {
        EnumC15384Yh9 enumC15384Yh9 = EnumC15384Yh9.b;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        return Observable.m(AbstractC55790zbb.y0(interfaceC47306u44.B(enumC15384Yh9), interfaceC47306u44.B(EnumC15384Yh9.c), interfaceC47306u44.B(EnumC15384Yh9.d), interfaceC47306u44.B(EnumC15384Yh9.e), interfaceC47306u44.B(EnumC15384Yh9.f), interfaceC47306u44.B(EnumC15384Yh9.g), interfaceC47306u44.B(EnumC15384Yh9.h), interfaceC47306u44.B(EnumC15384Yh9.i), interfaceC47306u44.B(EnumC15384Yh9.j), interfaceC47306u44.B(EnumC15384Yh9.k), interfaceC47306u44.B(EnumC15384Yh9.t), interfaceC47306u44.B(EnumC15384Yh9.X)), new C14119Wh9(this, 2));
    }
}
