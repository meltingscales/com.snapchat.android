package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: Myh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8217Myh extends US0 {
    public final Context j;
    public final C46330tQf k;
    public final C54069yTg l;

    public C8217Myh(Context context, C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, InterfaceC26922goc interfaceC26922goc, C22318doc c22318doc, C46913toc c46913toc, C4i c4i) {
        super(context, interfaceC47306u44, interfaceC26922goc, c22318doc, c46913toc);
        this.j = context;
        this.k = c46330tQf;
        C56261zua c56261zua = C56261zua.E0;
        c56261zua.getClass();
        Collections.singletonList("SamsungLockscreenSystemServiceImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.l = AbstractC21129d26.O0(new C41383qCg(new C37795ns0(c56261zua, "SamsungLockscreenSystemServiceImpl")).q(), 1);
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Completable d(Context context, EnumC26897gnc enumC26897gnc, EnumC12377Tnc enumC12377Tnc) {
        return new CompletableAndThenCompletable(new CompletableFromAction(new TS0(this, enumC26897gnc)), new C2953Eq2(3, this, context, enumC12377Tnc));
    }

    @Override // defpackage.US0
    public final Single h() {
        return new SingleObserveOn(new SingleFromCallable(new PJa(18, this)), this.l).s(EnumC3548Foc.NOT_CURRENT_TARGET);
    }

    @Override // defpackage.US0
    public final Single i() {
        return new SingleJust(EnumC6709Koc.NOT_LAUNCHABLE);
    }
}
