package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import java.util.List;

/* renamed from: Zb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15861Zb0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18941bc0 b;

    public /* synthetic */ C15861Zb0(C18941bc0 c18941bc0, int i) {
        this.a = i;
        this.b = c18941bc0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC55560zRl enumC55560zRl;
        int i = this.a;
        C18941bc0 c18941bc0 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                int ordinal = c18941bc0.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC55560zRl = EnumC55560zRl.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC55560zRl = EnumC55560zRl.a;
                }
                return new CompletableError(new C18696bRl(enumC55560zRl, false, "LensCore assets should be already resolved during transcoding.", null, 10));
            default:
                if (AbstractC17406ac0.a[((EnumC5114Ib0) obj).ordinal()] == 1) {
                    Observable a = c18941bc0.c.a(C1720Crb.a);
                    C15861Zb0 c15861Zb0 = new C15861Zb0(c18941bc0, 0);
                    a.getClass();
                    return new ObservableSwitchMapCompletable(a, c15861Zb0);
                }
                return CompletableEmpty.a;
        }
    }
}
