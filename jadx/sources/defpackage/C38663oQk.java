package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: oQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38663oQk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38663oQk(CompositeDisposable compositeDisposable, CAm cAm, String str, String str2, ReportType reportType, C36733nAm c36733nAm, ModerationSource moderationSource, Double d, Double d2, Function1 function1) {
        super(1);
        this.d = 5;
        this.g = compositeDisposable;
        this.i = cAm;
        this.e = str;
        this.f = str2;
        this.j = reportType;
        this.k = c36733nAm;
        this.h = moderationSource;
        this.t = d;
        this.X = d2;
        this.Y = function1;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        int i = this.d;
        Object obj = this.Y;
        Object obj2 = this.h;
        Object obj3 = this.X;
        Object obj4 = this.t;
        Object obj5 = this.k;
        Object obj6 = this.g;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.f;
        Object obj10 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, (String) obj10);
                C22241dl9 c22241dl9 = (C22241dl9) obj8;
                interfaceC55874zek.b(1, (Long) ((C20930cu8) c22241dl9.d).a.o((YKk) obj7));
                interfaceC55874zek.bindString(2, (String) obj9);
                interfaceC55874zek.bindString(3, (String) obj6);
                P8a p8a = (P8a) obj5;
                if (p8a != null) {
                    l = Long.valueOf(((Number) ((C20930cu8) c22241dl9.d).b.o(p8a)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(4, l);
                interfaceC55874zek.g(5, (Boolean) obj2);
                interfaceC55874zek.b(6, (Long) obj4);
                interfaceC55874zek.b(7, (Long) obj3);
                interfaceC55874zek.b(8, (Long) obj);
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj10);
                interfaceC55874zek.bindString(1, (String) obj9);
                Q2f q2f = (Q2f) obj8;
                interfaceC55874zek.b(2, (Long) ((C29490iU4) q2f.c).a.o((EnumC3930Ge8) obj7));
                interfaceC55874zek.bindString(3, (String) obj6);
                interfaceC55874zek.bindString(4, (String) obj5);
                interfaceC55874zek.bindString(5, (String) obj4);
                interfaceC55874zek.bindString(6, (String) obj3);
                interfaceC55874zek.g(7, (Boolean) obj2);
                interfaceC55874zek.b(8, (Long) ((C29490iU4) q2f.c).b.o((FR7) obj));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v39, types: [Gh3, java.lang.Object, NV5, hM2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ObservableMap observableMap;
        Observable singleFlatMapObservable;
        Object obj2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        Object obj6 = this.t;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.i;
        Object obj12 = this.g;
        switch (i) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj12;
                c41336qAj.a("<*>");
                try {
                    Object obj13 = concurrentHashMap.get(obj);
                    if (obj13 == null) {
                        AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                        c41336qAj.a("LOOK:LensesCameraFeatureComponent#prefetchLensContentTransformerFactory:memoize");
                        InterfaceC6381Kb4 a = ((InterfaceC9540Pb4) obj11).a(C3852Gb4.a);
                        if (abstractC11511Se2 instanceof C7086Le2) {
                            singleFlatMapObservable = (Observable) ((C44090ry5) ((InterfaceC6857Kug) obj8).get()).B0.get();
                        } else if (abstractC11511Se2 instanceof C8348Ne2) {
                            C1338Cbl c1338Cbl = new C1338Cbl(new C55063z7k(22, a, (InterfaceC9540Pb4) obj11, (Observable) obj6));
                            AbstractC21659dNb abstractC21659dNb = (AbstractC21659dNb) obj7;
                            AbstractC20049cKb abstractC20049cKb = (AbstractC20049cKb) obj3;
                            Set set = AbstractC6335Jz6.a;
                            if (abstractC21659dNb instanceof C18590bNb) {
                                C18590bNb c18590bNb = (C18590bNb) abstractC21659dNb;
                                if (c18590bNb.e && c18590bNb.d && !(abstractC20049cKb instanceof VJb)) {
                                    Observable observable = (Observable) obj6;
                                    C27747hLb c27747hLb = new C27747hLb(0);
                                    observable.getClass();
                                    observableMap = new ObservableMap(observable, c27747hLb);
                                    singleFlatMapObservable = observableMap;
                                }
                            }
                            if (AbstractC6335Jz6.b((AbstractC21659dNb) obj7)) {
                                Observable observable2 = (Observable) obj6;
                                C27747hLb c27747hLb2 = new C27747hLb(1);
                                observable2.getClass();
                                observableMap = new ObservableMap(observable2, c27747hLb2);
                                singleFlatMapObservable = observableMap;
                            } else {
                                singleFlatMapObservable = (Observable) c1338Cbl.getValue();
                            }
                        } else {
                            if (abstractC11511Se2 instanceof C9613Pe2) {
                                Observable observable3 = (Observable) obj6;
                                C27747hLb c27747hLb3 = new C27747hLb(2);
                                observable3.getClass();
                                observableMap = new ObservableMap(observable3, c27747hLb3);
                            } else if (abstractC11511Se2 instanceof C6454Ke2) {
                                Single a2 = ((Z20) obj5).a();
                                C8370Nf0 c8370Nf0 = new C8370Nf0(8, (Observable) obj6);
                                a2.getClass();
                                singleFlatMapObservable = new SingleFlatMapObservable(a2, c8370Nf0);
                            } else if (abstractC11511Se2 instanceof C8981Oe2) {
                                Observable observable4 = (Observable) obj6;
                                C27747hLb c27747hLb4 = new C27747hLb(5);
                                observable4.getClass();
                                observableMap = new ObservableMap(observable4, c27747hLb4);
                            } else {
                                Observable observable5 = (Observable) obj6;
                                C27747hLb c27747hLb5 = new C27747hLb(6);
                                observable5.getClass();
                                observableMap = new ObservableMap(observable5, c27747hLb5);
                            }
                            singleFlatMapObservable = observableMap;
                        }
                        obj13 = NFn.a((Observable) obj4, new ObservableJust(C35552mP3.b), singleFlatMapObservable);
                        c41336qAj.b();
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, obj13);
                        if (putIfAbsent != null) {
                            obj13 = putIfAbsent;
                        }
                    }
                    c41336qAj.b();
                    return obj13;
                } finally {
                }
            case 3:
                return new P2h((InterfaceC51587wrb) obj, (InterfaceC49047vCb) obj10, new E2h(new C1338Cbl(new C41159q3h((InterfaceC6857Kug) obj5, 8))), (KXb) obj9, (Set) obj12, (InterfaceC37010nM) obj11, (C41383qCg) obj8, new C41725qQb(24, (InterfaceC18175b6l) obj7), (Context) obj3, new SingleCache(new SingleDefer(new VB6((InterfaceC18175b6l) obj4, 0))), (Observable) obj6);
            case 4:
                AbstractC22809e82 abstractC22809e82 = (AbstractC22809e82) obj;
                C23677ehb c23677ehb = (C23677ehb) obj10;
                AbstractC22809e82 abstractC22809e822 = (AbstractC22809e82) obj9;
                Observable observable6 = (Observable) obj12;
                Observable observable7 = (Observable) obj11;
                OL0 ol0 = (OL0) obj8;
                InterfaceC24169f12 interfaceC24169f12 = (InterfaceC24169f12) obj7;
                Consumer consumer = (Consumer) obj3;
                C13329Van c13329Van = (C13329Van) obj6;
                Observable observable8 = (Observable) obj5;
                Subject subject = (Subject) obj4;
                c41336qAj.a("LOOK:CameraComponent.Module#videoEditorBuilder");
                try {
                    Integer num = c23677ehb.i;
                    if (num != null) {
                        int intValue = num.intValue();
                        ?? obj14 = new Object();
                        obj14.a = abstractC22809e822;
                        obj14.i(abstractC22809e822);
                        obj14.c = ObservableEmpty.a;
                        obj14.d = new ObservableJust(YRg.g);
                        obj14.e = NL0.a;
                        obj14.g(C50676wG8.u(intValue, observable6, null));
                        obj14.d = AbstractC36809nDn.b(observable7);
                        ol0.getClass();
                        obj14.e = ol0;
                        obj2 = new C25402fp0(consumer, new C53065xp6(18, subject), obj14, c13329Van, observable8, ((C22634e12) interfaceC24169f12).a("videoEditorBuilder"));
                    } else {
                        obj2 = MAn.a;
                    }
                    c41336qAj.b();
                    return obj2;
                } finally {
                }
            default:
                PY3 py3 = (PY3) obj;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj12;
                CAm cAm = (CAm) obj11;
                C31622jse c31622jse = new C31622jse(compositeDisposable, cAm.d);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C5738Jah.class, create);
                QY3 qy3 = (QY3) py3;
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "venue_editor/src/bridge", create.getNativeHandle());
                create.checkError();
                create.destroy();
                String str = (String) obj10;
                ReportType reportType = (ReportType) obj8;
                C36733nAm c36733nAm = (C36733nAm) obj7;
                compositeDisposable.b(a.b(new C50540wAm(((C5738Jah) ((RV3) f34.unmarshallObject(C5738Jah.class, create, pushModuleToMarshaller))).a(c31622jse, str, (String) obj9, reportType, c36733nAm.a, new C53477y5i(cAm, compositeDisposable, py3, reportType, str, (Double) obj6, (Double) obj5, (Function1) obj4, 13), (ModerationSource) obj3, c36733nAm.b), 2)));
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38663oQk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
        this.h = obj7;
        this.t = obj8;
        this.X = obj9;
        this.Y = obj10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38663oQk(String str, C22241dl9 c22241dl9, YKk yKk, String str2, String str3, P8a p8a, Boolean bool, Long l, Long l2, Long l3) {
        super(1);
        this.d = 0;
        this.e = str;
        this.i = c22241dl9;
        this.j = yKk;
        this.f = str2;
        this.g = str3;
        this.k = p8a;
        this.h = bool;
        this.t = l;
        this.X = l2;
        this.Y = l3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38663oQk(String str, String str2, Q2f q2f, EnumC3930Ge8 enumC3930Ge8, String str3, String str4, String str5, String str6, Boolean bool) {
        super(1);
        FR7 fr7 = FR7.a;
        this.d = 1;
        this.e = str;
        this.f = str2;
        this.i = q2f;
        this.j = enumC3930Ge8;
        this.g = str3;
        this.k = str4;
        this.t = str5;
        this.X = str6;
        this.h = bool;
        this.Y = fr7;
    }
}
