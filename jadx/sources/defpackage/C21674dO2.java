package defpackage;

import android.net.Uri;
import com.snap.stickers.ui.views.CategorySelector;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: dO2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21674dO2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C21674dO2(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PublishSubject publishSubject;
        Object obj2 = null;
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                InterfaceC8537Nli interfaceC8537Nli = (InterfaceC8537Nli) obj;
                CategorySelector categorySelector = (CategorySelector) obj4;
                int i2 = CategorySelector.j;
                categorySelector.b(interfaceC8537Nli);
                ArrayList arrayList = categorySelector.e;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (K1c.m(((C18605bO2) next).a, interfaceC8537Nli)) {
                                obj2 = next;
                            }
                        }
                    }
                    C18605bO2 c18605bO2 = (C18605bO2) obj2;
                    if (c18605bO2 != null) {
                        PublishProcessor publishProcessor = (PublishProcessor) obj3;
                        ((PublishProcessor) obj5).onNext(Integer.valueOf(c18605bO2.b));
                        if (publishProcessor != null) {
                            publishProcessor.onNext(c18605bO2.a.a);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                Y9i y9i = (Y9i) obj;
                C21978dai c21978dai = (C21978dai) obj4;
                c21978dai.a1 = y9i;
                if (y9i != null) {
                    y9i.c = c21978dai.c1;
                }
                if (y9i != null) {
                    y9i.a(c21978dai, (Uri) obj5, (InterfaceC31906k3m) obj3, null);
                    return;
                }
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C11217Rrk c11217Rrk = (C11217Rrk) obj5;
                    AbstractC50324w26.u0(((PublishSubject) obj4).M(new QPj(18, c11217Rrk, (PublishSubject) obj3)).L(new C7420Lrk(c11217Rrk, 10)), c11217Rrk.D0);
                    return;
                }
                C11217Rrk c11217Rrk2 = (C11217Rrk) obj5;
                C32949ki9 c32949ki9 = (C32949ki9) c11217Rrk2.W0.getValue();
                C16225Zpk c16225Zpk = c11217Rrk2.R0;
                BehaviorProcessor c = c11217Rrk2.c();
                c32949ki9.getClass();
                CompositeDisposable compositeDisposable = c11217Rrk2.D0;
                if (c16225Zpk != null && (publishSubject = (PublishSubject) c16225Zpk.x().get()) != null) {
                    AbstractC50324w26.z0(new ObservableWithLatestFrom(new ObservableFilter(publishSubject.M(new C55209zDg(18, c32949ki9)), C29833ii9.b), new ObservableFromPublisher(c), C31367ji9.a).k0(c32949ki9.i.m()), new RMi(9, c32949ki9, c16225Zpk, c), C28301hi9.c, compositeDisposable);
                }
                if (c16225Zpk != null) {
                    PublishSubject publishSubject2 = c16225Zpk.f;
                    if (publishSubject2 == null) {
                        publishSubject2 = new PublishSubject();
                    }
                    if (c16225Zpk.f == null) {
                        c16225Zpk.f = publishSubject2;
                        c16225Zpk.a.b(AbstractC13598Vlk.l(c16225Zpk, 18));
                    }
                    PublishSubject publishSubject3 = (PublishSubject) new WeakReference(publishSubject2).get();
                    if (publishSubject3 != null) {
                        AbstractC50324w26.z0(publishSubject3, new QPj(11, c32949ki9, c16225Zpk), C28301hi9.b, compositeDisposable);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
