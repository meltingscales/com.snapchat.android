package defpackage;

import android.content.Context;
import android.os.Messenger;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Z2f  reason: default package */
/* loaded from: classes5.dex */
public final class Z2f extends US0 {
    public final /* synthetic */ int j;
    public final Context k;
    public final C3632Fs0 l;
    public final C41383qCg m;
    public final C54069yTg n;
    public final PublishSubject o;
    public final PublishSubject p;
    public final PublishSubject q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public Messenger t;
    public volatile boolean u;
    public final LYd v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z2f(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC26922goc interfaceC26922goc, C22318doc c22318doc, C46913toc c46913toc, int i) {
        super(context, interfaceC47306u44, interfaceC26922goc, c22318doc, c46913toc);
        this.j = i;
        C56261zua c56261zua = C56261zua.E0;
        if (i != 1) {
            this.k = context;
            c56261zua.getClass();
            Collections.singletonList("OplusLockscreenSystemServiceImpl");
            this.l = C3632Fs0.a;
            C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c56261zua, "OplusLockscreenSystemServiceImpl"));
            this.m = c41383qCg;
            this.n = AbstractC21129d26.O0(c41383qCg.q(), 1);
            this.o = new PublishSubject();
            this.p = new PublishSubject();
            this.q = new PublishSubject();
            this.r = new C1338Cbl(new X2f(this, 1));
            this.s = new C1338Cbl(new X2f(this, 0));
            this.v = new LYd(9, this);
            return;
        }
        super(context, interfaceC47306u44, interfaceC26922goc, c22318doc, c46913toc);
        this.k = context;
        c56261zua.getClass();
        Collections.singletonList("PixelLockscreenSystemServiceImpl");
        this.l = C3632Fs0.a;
        C41383qCg c41383qCg2 = new C41383qCg(new C37795ns0(c56261zua, "PixelLockscreenSystemServiceImpl"));
        this.m = c41383qCg2;
        this.n = AbstractC21129d26.O0(c41383qCg2.q(), 1);
        this.o = new PublishSubject();
        this.p = new PublishSubject();
        this.q = new PublishSubject();
        this.r = new C1338Cbl(new C10018Puf(this, 1));
        this.s = new C1338Cbl(new C10018Puf(this, 0));
        this.v = new LYd(10, this);
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Completable d(Context context, EnumC26897gnc enumC26897gnc, EnumC12377Tnc enumC12377Tnc) {
        switch (this.j) {
            case 0:
                return new CompletableAndThenCompletable(new CompletableFromAction(new TS0(this, enumC26897gnc)), new Y2f(context, 0));
            default:
                return new CompletableAndThenCompletable(new CompletableFromAction(new TS0(this, enumC26897gnc)), new Y2f(context, 1));
        }
    }

    @Override // defpackage.US0
    public final Single h() {
        int i = this.j;
        C54069yTg c54069yTg = this.n;
        switch (i) {
            case 0:
                return new SingleObserveOn(new SingleFlatMap(k(T2f.CHECK_SELF_STATUS), new W2f(this, 1)), c54069yTg);
            default:
                return new SingleObserveOn(new SingleFlatMap(j(EnumC2915Eoc.CHECK_SELF_STATUS), new C9384Ouf(this, 1)), c54069yTg);
        }
    }

    @Override // defpackage.US0
    public final Single i() {
        EnumC6709Koc enumC6709Koc = EnumC6709Koc.NOT_LAUNCHABLE;
        EnumC7973Moc enumC7973Moc = EnumC7973Moc.a;
        InterfaceC26922goc interfaceC26922goc = this.c;
        int i = this.j;
        C54069yTg c54069yTg = this.n;
        switch (i) {
            case 0:
                if (((C28454hoc) interfaceC26922goc).a() != enumC7973Moc) {
                    return new SingleObserveOn(new SingleFlatMap(k(T2f.REQUEST_SELF_AS_TARGET), new W2f(this, 2)), c54069yTg);
                }
                return new SingleJust(enumC6709Koc);
            default:
                if (((C28454hoc) interfaceC26922goc).a() != enumC7973Moc) {
                    return new SingleObserveOn(new SingleFlatMap(j(EnumC2915Eoc.REQUEST_SELF_AS_TARGET), new C9384Ouf(this, 2)), c54069yTg);
                }
                return new SingleJust(enumC6709Koc);
        }
    }

    public final SingleDoFinally j(EnumC2915Eoc enumC2915Eoc) {
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new PJa(17, this)), this.m.m()), new C9384Ouf(this, 0)).s(Boolean.FALSE), new C50000vp6(14, this, enumC2915Eoc)).r(new C9384Ouf(this, 3)), new C23691ei0(23, this));
    }

    public final SingleDoFinally k(T2f t2f) {
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new PJa(16, this)), this.m.m()), new W2f(this, 0)).s(Boolean.FALSE), new C50000vp6(13, this, t2f)).r(new W2f(this, 3)), new C23691ei0(22, this));
    }
}
