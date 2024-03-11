package defpackage;

import android.content.Context;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.bean.SeedlingCardSizeEnum;
import com.snap.widgets.core.mapwidget.oplus.OPlusWidgetProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: yHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53773yHe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ OPlusWidgetProvider e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ SeedlingCard g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53773yHe(OPlusWidgetProvider oPlusWidgetProvider, Context context, SeedlingCard seedlingCard, int i) {
        super(0);
        this.d = i;
        this.e = oPlusWidgetProvider;
        this.f = context;
        this.g = seedlingCard;
    }

    public final void b() {
        int i = this.d;
        SeedlingCard seedlingCard = this.g;
        OPlusWidgetProvider oPlusWidgetProvider = this.e;
        switch (i) {
            case 0:
                C99 actual = oPlusWidgetProvider.getActual();
                actual.b(seedlingCard);
                actual.d.getClass();
                int b = AbstractC13526Vin.b(seedlingCard);
                JUc jUc = JUc.EMPTY;
                actual.e.c.put(Integer.valueOf(b), jUc);
                return;
            default:
                C99 actual2 = oPlusWidgetProvider.getActual();
                ((HKg) actual2.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                int b2 = AbstractC13526Vin.b(seedlingCard);
                LinkedHashMap linkedHashMap = actual2.g;
                CompositeDisposable compositeDisposable = (CompositeDisposable) linkedHashMap.get(Integer.valueOf(b2));
                if (compositeDisposable == null) {
                    compositeDisposable = new CompositeDisposable();
                    linkedHashMap.put(Integer.valueOf(b2), compositeDisposable);
                }
                CompositeDisposable compositeDisposable2 = compositeDisposable;
                SeedlingCardSizeEnum size = seedlingCard.getSize();
                SeedlingCardSizeEnum seedlingCardSizeEnum = SeedlingCardSizeEnum.TwoXTwo;
                Context context = this.f;
                C41383qCg c41383qCg = actual2.i;
                if (size != seedlingCardSizeEnum && ((Boolean) new SingleFromCallable(new Epn(context, 3)).f()).booleanValue()) {
                    new SingleSubscribeOn(new SingleFromCallable(new HH1(28, actual2, context, seedlingCard)), c41383qCg.e()).subscribe(new C39680p5n(actual2, currentTimeMillis, 1), new A99(actual2, 2), compositeDisposable2);
                } else {
                    CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                    new SingleDoOnSuccess(new SingleDoFinally(new SingleObserveOn(new SingleSubscribeOn(actual2.a.a(context, AbstractC13526Vin.b(seedlingCard), compositeDisposable3), c41383qCg.e()), c41383qCg.e()), new C13796Vu1(compositeDisposable3, actual2, currentTimeMillis, 15)), new Z8k(actual2, context, seedlingCard, compositeDisposable2, 24)).subscribe(new C36542n36(22, actual2, seedlingCard), new A99(actual2, 1), compositeDisposable2);
                }
                ((C24227f3a) oPlusWidgetProvider.getGrapheneInitializationListener()).r(false);
                ((C24227f3a) oPlusWidgetProvider.getGrapheneInitializationListener()).s();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
