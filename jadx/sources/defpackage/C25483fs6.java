package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: fs6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25483fs6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28548hs6 b;
    public final /* synthetic */ KE c;
    public final /* synthetic */ DN4 d;
    public final /* synthetic */ Runnable e;
    public final /* synthetic */ C33196ks6 f;
    public final /* synthetic */ View g;

    public /* synthetic */ C25483fs6(C28548hs6 c28548hs6, KE ke, DN4 dn4, Runnable runnable, C33196ks6 c33196ks6, View view, int i) {
        this.a = i;
        this.b = c28548hs6;
        this.c = ke;
        this.d = dn4;
        this.e = runnable;
        this.f = c33196ks6;
        this.g = view;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        EnumC27495hB9 enumC27495hB9;
        EnumC27495hB9 enumC27495hB92;
        int i = this.a;
        KE ke = this.c;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return C28548hs6.a(this.b, this.f, ke, new C13924Vz9(ke.f), this.d, this.g, this.e).A0(new C8866Nz9(true));
            default:
                EnumC6970Kz9 enumC6970Kz9 = (EnumC6970Kz9) obj;
                C28548hs6 c28548hs6 = this.b;
                InterfaceC12029Sz9 b = c28548hs6.b();
                if (b != null) {
                    C34731ls6 c34731ls6 = (C34731ls6) b;
                    int ordinal = enumC6970Kz9.ordinal();
                    if (ordinal == 0) {
                        str = "extend";
                    } else if (ordinal == 1) {
                        str = "enhance";
                    } else if (ordinal != 2) {
                        if (ordinal == 3) {
                            String str2 = c34731ls6.h;
                            if (K1c.m(str2, "extend")) {
                                str = "extend_cancel";
                            } else {
                                if (K1c.m(str2, "enhance")) {
                                    str = "enhance_cancel";
                                }
                                str = null;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        String str3 = c34731ls6.h;
                        if (K1c.m(str3, "extend")) {
                            str = "extend_undo";
                        } else {
                            if (K1c.m(str3, "enhance")) {
                                str = "enhance_undo";
                            }
                            str = null;
                        }
                    }
                    if (str != null) {
                        if (enumC6970Kz9 == EnumC6970Kz9.c) {
                            ArrayList arrayList = c34731ls6.c;
                            if (!arrayList.isEmpty()) {
                                arrayList.remove(AbstractC55790zbb.c0(arrayList));
                            }
                        }
                        HashMap hashMap = c34731ls6.d;
                        Integer num = (Integer) hashMap.get(str);
                        if (num == null) {
                            num = 0;
                        }
                        hashMap.put(str, Integer.valueOf(num.intValue() + 1));
                        c34731ls6.h = str;
                        boolean m = K1c.m(str, "extend");
                        C38280oB9 c38280oB9 = c34731ls6.b;
                        if (m) {
                            enumC27495hB92 = EnumC27495hB9.EXTEND;
                        } else {
                            if (K1c.m(str, "extend_undo")) {
                                enumC27495hB9 = EnumC27495hB9.EXTEND;
                            } else if (K1c.m(str, "enhance")) {
                                enumC27495hB92 = EnumC27495hB9.ENHANCE;
                            } else if (K1c.m(str, "enhance_undo")) {
                                enumC27495hB9 = EnumC27495hB9.ENHANCE;
                            } else if (K1c.m(str, "enhance_cancel") || K1c.m(str, "extend_cancel")) {
                                c34731ls6.c();
                            }
                            c38280oB9.f(enumC27495hB9, EnumC29027iB9.UNDO);
                            C38280oB9.d(c38280oB9, null, 3);
                        }
                        c38280oB9.f(enumC27495hB92, EnumC29027iB9.ACTION);
                    }
                }
                int ordinal2 = enumC6970Kz9.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                return new ObservableJust(C7601Lz9.a);
                            }
                            throw new RuntimeException();
                        }
                        return C28548hs6.a(this.b, this.f, this.c, C14556Wz9.b, this.d, this.g, this.e);
                    }
                    return C28548hs6.a(this.b, this.f, ke, new C13292Uz9(ke.h), this.d, this.g, this.e).A0(new C8233Mz9(true));
                }
                Observable c = ((InterfaceC22425dsj) c28548hs6.a.get()).c(EnumC23047eHf.B0);
                C41383qCg c41383qCg = c28548hs6.j;
                return new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new C22412ds6(c28548hs6)), B3h.n(c, c, c41383qCg.e()).k0(c41383qCg.q()).D0(1L).V(new C20878cs6(c28548hs6, 2))), new C23947es6(c28548hs6, 0)), FF0.C0).q().C0(new C25483fs6(this.b, this.c, this.d, this.e, this.f, this.g, 0));
        }
    }
}
