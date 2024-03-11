package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Ml6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7893Ml6 implements InterfaceC23161eM4 {
    public final Function0 a;
    public final C41383qCg b;

    public C7893Ml6(C41383qCg c41383qCg, Function0 function0) {
        this.a = function0;
        this.b = c41383qCg;
    }

    @Override // defpackage.InterfaceC23161eM4
    public final Observable a(C17023aM4 c17023aM4) {
        InterfaceC47928uT7 interfaceC47928uT7 = (InterfaceC47928uT7) this.a.invoke();
        List<C34785lua> list = c17023aM4.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C34785lua c34785lua : list) {
            arrayList.add(c34785lua.b);
        }
        EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.g;
        C46394tT7 c46394tT7 = (C46394tT7) interfaceC47928uT7;
        ((HKg) c46394tT7.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C47949uU4 c47949uU4 = c46394tT7.d;
        C19107bij c19107bij = c47949uU4.b;
        C1253By8 c1253By8 = ((C39672p5f) c47949uU4.b()).e;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        c1253By8.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(new ObservableMap(c19107bij.g(new C45625sy7(c1253By8, arrayList, x, currentTimeMillis, new C12795Uel(21, C13099Ur7.g), 0)), C43327rT7.e), C7261Ll6.b).H(Functions.a);
        C41383qCg c41383qCg = this.b;
        return new ObservableSubscribeOn(H, c41383qCg.n()).k0(c41383qCg.e());
    }
}
