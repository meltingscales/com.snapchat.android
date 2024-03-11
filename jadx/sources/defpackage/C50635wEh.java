package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: wEh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50635wEh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53701yEh b;

    public /* synthetic */ C50635wEh(C53701yEh c53701yEh, int i) {
        this.a = i;
        this.b = c53701yEh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C53701yEh c53701yEh = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C37123nQf a = ((C46330tQf) c53701yEh.c.get()).a();
                    a.h(EnumC1650Cod.L0, (EnumC34888lyd) abstractC42716r4f.c());
                    return new MaybeDelayWithCompletable(new MaybeJust(abstractC42716r4f.c()), a.c());
                }
                return MaybeEmpty.a;
            case 1:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                c53701yEh.getClass();
                SingleDefer singleDefer = new SingleDefer(new C42968rEh(c53701yEh, 0));
                C41383qCg c41383qCg = c53701yEh.k;
                return Single.K(new SingleSubscribeOn(singleDefer, c41383qCg.n()), new SingleSubscribeOn(new SingleDefer(new C42968rEh(c53701yEh, 1)), c41383qCg.n()), new ATf(1, c53701yEh));
            case 2:
                c53701yEh.getClass();
                int ordinal = ((EnumC24409fAh) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return EnumC34888lyd.MEMORIES_AND_CAMERA_ROLL;
                    }
                    throw new RuntimeException();
                }
                return EnumC34888lyd.MEMORIES;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                EnumC34888lyd enumC34888lyd = (EnumC34888lyd) c11426Saf.b;
                if (!booleanValue) {
                    return new MaybeJust(enumC34888lyd);
                }
                return new MaybeMap(((InterfaceC25945gAh) c53701yEh.g.get()).a(), new C50635wEh(c53701yEh, 2));
            default:
                MEh mEh = (MEh) obj;
                if (mEh.a) {
                    C37123nQf a2 = ((C46330tQf) c53701yEh.c.get()).a();
                    a2.h(EnumC1650Cod.M0, OEh.b);
                    Completable c = a2.c();
                    MaybeJust maybeJust = new MaybeJust(mEh);
                    c.getClass();
                    return new MaybeDelayWithCompletable(maybeJust, c);
                }
                return new MaybeJust(mEh);
        }
    }
}
