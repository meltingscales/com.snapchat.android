package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Lj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7209Lj4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7841Mj4 b;

    public /* synthetic */ C7209Lj4(C7841Mj4 c7841Mj4, int i) {
        this.a = i;
        this.b = c7841Mj4;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C7841Mj4 c7841Mj4 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromAction(new C5945Jj4(c7841Mj4, 1));
            case 2:
                C2101Dh4 c2101Dh4 = (C2101Dh4) c7841Mj4.h;
                c2101Dh4.getClass();
                EnumC37880nva enumC37880nva = EnumC37880nva.k4;
                ((HKg) c2101Dh4.c).getClass();
                ((B5l) c2101Dh4.d).k(enumC37880nva, Long.valueOf(System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
                ((C0230Ai4) c2101Dh4.g.get()).c().b.edit().putBoolean("HAS_PROMPTED_FOR_CONTACTS_PERMISSION_ON_DEVICE", true).apply();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(c2101Dh4.a.z(EnumC37880nva.j4), c2101Dh4.f.e()), new C0205Ah4(c2101Dh4, 1));
                Singles singles = Singles.a;
                EnumC37880nva enumC37880nva2 = EnumC37880nva.y0;
                InterfaceC47306u44 interfaceC47306u44 = c7841Mj4.a;
                Single u = interfaceC47306u44.u(enumC37880nva2);
                Single u2 = interfaceC47306u44.u(EnumC37880nva.r5);
                singles.getClass();
                Single a = Singles.a(u, u2);
                C41383qCg c41383qCg = c7841Mj4.l;
                return new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new C7209Lj4(c7841Mj4, 3)));
            default:
                if (z) {
                    if (C7841Mj4.a(c7841Mj4).h()) {
                        return new CompletableAndThenCompletable(c7841Mj4.f(), C7841Mj4.b(c7841Mj4));
                    }
                    return new CompletableAndThenCompletable(c7841Mj4.f(), C7841Mj4.c(c7841Mj4, false));
                }
                c7841Mj4.getClass();
                return new CompletableFromAction(new C5945Jj4(c7841Mj4, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7841Mj4 c7841Mj4 = this.b;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str != null) {
                    C3632Fs0 c3632Fs0 = c7841Mj4.m;
                    c7841Mj4.i.d(EnumC40731pmf.a);
                    return ((C0230Ai4) c7841Mj4.j.get()).m(str, C7841Mj4.n);
                }
                return CompletableEmpty.a;
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                boolean i2 = C7841Mj4.a(c7841Mj4).i();
                boolean h = ((C0230Ai4) c7841Mj4.j.get()).h();
                if (((!((Boolean) c11426Saf.a).booleanValue() || !i2) && !bool.booleanValue()) || h) {
                    return C7841Mj4.d(c7841Mj4);
                }
                return C7841Mj4.c(c7841Mj4, bool.booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
