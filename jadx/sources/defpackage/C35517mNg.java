package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: mNg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35517mNg extends FQ0 {
    public final C17091aP d;
    public final InterfaceC6857Kug e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC6857Kug g;
    public final String h;
    public List i;
    public final C41383qCg j;

    public C35517mNg(C17091aP c17091aP, C14237Wm2 c14237Wm2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2) {
        super(c14237Wm2);
        this.d = c17091aP;
        this.e = interfaceC6857Kug;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC6857Kug2;
        this.h = AbstractC41139q2m.a().toString();
        this.i = C50277w08.a;
        B7d b7d = B7d.k;
        this.j = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "RecentCameraRollFeaturedStoryProvider"));
    }

    @Override // defpackage.FQ0
    public final EnumC12494Ts9 a() {
        return EnumC12494Ts9.CAMERA_ROLL_RECENT_STORY;
    }

    @Override // defpackage.FQ0
    public final Completable b(List list) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.FQ0
    public final SingleSubscribeOn c() {
        return new SingleSubscribeOn(((InterfaceC47306u44) this.e.get()).u(EnumC1650Cod.p1), this.j.n());
    }

    @Override // defpackage.FQ0
    public final Single d() {
        ((HKg) this.f).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C17091aP c17091aP = this.d;
        C39183om2 c39183om2 = (C39183om2) c17091aP.b;
        String str = (String) c17091aP.h;
        ((HKg) ((InterfaceC7403Lr3) c17091aP.a)).getClass();
        C7631Maf e = AbstractC26201gKn.g(c39183om2, 0, null, str, new String[]{String.valueOf((System.currentTimeMillis() / 1000) - 86400)}, 100, 3).e(((C41383qCg) c17091aP.f).e());
        return new SingleMap(new SingleResumeNext(new SingleMap(e.d(e.g.get()), new C4755Hm2(c17091aP, 3)), new C4755Hm2(c17091aP, 4)), new C19250boc(this, currentTimeMillis, 9));
    }

    @Override // defpackage.FQ0
    public final ObservableFilter e() {
        C17091aP c17091aP = this.d;
        C41383qCg c41383qCg = (C41383qCg) c17091aP.f;
        return new ObservableFilter(new ObservableMap(((C39183om2) c17091aP.b).f(c41383qCg.e()).k0(c41383qCg.e()).H(Functions.a), new ZH7(16, this)), MB9.c);
    }
}
