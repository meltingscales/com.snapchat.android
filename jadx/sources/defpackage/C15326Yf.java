package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Yf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15326Yf implements InterfaceC12166Tf {
    public final Context a;
    public final InterfaceC55721zYe b;
    public final C23642eg c;
    public final InterfaceC5308Ij d;
    public final InterfaceC51550wq e;
    public final AbstractC17274aWe f;
    public final InterfaceC47306u44 g;
    public final InterfaceC47319u4h h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C45268sk k;
    public final C1338Cbl l;
    public final C41383qCg m;
    public final C3632Fs0 n;

    public C15326Yf(Context context, InterfaceC55721zYe interfaceC55721zYe, C23642eg c23642eg, InterfaceC5308Ij interfaceC5308Ij, InterfaceC51550wq interfaceC51550wq, AbstractC17274aWe abstractC17274aWe, InterfaceC39708p71 interfaceC39708p71, InterfaceC47306u44 interfaceC47306u44, InterfaceC47319u4h interfaceC47319u4h, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C45268sk c45268sk) {
        this.a = context;
        this.b = interfaceC55721zYe;
        this.c = c23642eg;
        this.d = interfaceC5308Ij;
        this.e = interfaceC51550wq;
        this.f = abstractC17274aWe;
        this.g = interfaceC47306u44;
        this.h = interfaceC47319u4h;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = c45268sk;
        this.l = new C1338Cbl(new C12798Uf(interfaceC39708p71, 0));
        C39530p c39530p = C39530p.j;
        this.m = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "AdCreativePreviewImpl"));
        this.n = C3632Fs0.a;
    }

    public final SingleFlatMapCompletable a(Single single, String str) {
        C41383qCg c41383qCg = this.m;
        return new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(single, c41383qCg.e()), c41383qCg.e()), C48737v01.a), new C13429Vf(this, 1)), new C14693Xf(this, str, 0)), new C14693Xf(this, str, 1)), new C47481uB4(12, this));
    }

    public final SingleFlatMapCompletable b(String str, String str2) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(this.g.u(EnumC28190hdj.p1), this.m.e()), new CB4(this, str2, str, 8));
    }
}
