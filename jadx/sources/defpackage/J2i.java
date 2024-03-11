package defpackage;

import app.aifactory.base.models.dto.Scenario;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: J2i  reason: default package */
/* loaded from: classes2.dex */
public final class J2i implements InterfaceC5539Isa, InterfaceC22211dk4, InterfaceC28504hqc {
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final C2677Eel a;
    public final C31941k57 b;
    public final C31941k57 c;
    public final C31941k57 d;
    public final C31941k57 e;
    public final C31941k57 f;
    public final C31941k57 g;
    public final C31941k57 h;
    public final C31941k57 i;
    public final C31941k57 j;
    public final C31941k57 k;
    public final C1338Cbl t;
    public final ConcurrentHashMap y0;
    public final ConcurrentHashMap z0;

    public J2i() {
        InterfaceC22211dk4.A.getClass();
        C19142bk4 c19142bk4 = C20675ck4.b;
        this.a = new C2677Eel("ScenarioGateway", 0);
        this.b = c19142bk4.a.c(SVg.a(MM.class));
        this.c = c19142bk4.a.c(SVg.a(ZT4.class));
        this.d = c19142bk4.a.c(SVg.a(KI8.class));
        this.e = c19142bk4.a.c(SVg.a(C20889csh.class));
        this.f = c19142bk4.a.c(SVg.a(T2i.class));
        this.g = c19142bk4.a.c(SVg.a(ZH8.class));
        this.h = c19142bk4.a.c(SVg.a(C40429paa.class));
        this.i = c19142bk4.a.c(SVg.a(InterfaceC11073Rll.class));
        this.j = c19142bk4.a.c(SVg.a(JV8.class));
        this.k = c19142bk4.a.c(SVg.a(N2i.class));
        this.t = new C1338Cbl(new I2i(this, 3));
        this.X = new C1338Cbl(new I2i(this, 2));
        this.Y = new C1338Cbl(new I2i(this, 0));
        this.Z = new C1338Cbl(new I2i(this, 1));
        this.y0 = new ConcurrentHashMap();
        this.z0 = new ConcurrentHashMap();
    }

    public final Completable a(RemoteFontResources remoteFontResources, InterfaceC46541tZa interfaceC46541tZa) {
        if (remoteFontResources.getFonts().isEmpty()) {
            return CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(new CompletableResumeNext(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(remoteFontResources.getFonts()), new Function(this) { // from class: H2i
            public final /* synthetic */ J2i b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                J2i j2i = this.b;
                switch (i) {
                    case 0:
                        RemoteFont remoteFont = (RemoteFont) obj;
                        JV8 jv8 = (JV8) j2i.j.a.getValue();
                        String name = remoteFont.getName();
                        jv8.getClass();
                        C19913cF0 c19913cF0 = new C19913cF0(name, 0);
                        SingleSubject singleSubject = jv8.b;
                        singleSubject.getClass();
                        return new SingleMap(new MaybeIsEmptySingle(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleMap(singleSubject, c19913cF0), new SI(9)), jv8.a.b)), new C45510sth(4, remoteFont));
                    default:
                        C11426Saf c11426Saf = (C11426Saf) obj;
                        File file = (File) c11426Saf.b;
                        JV8 jv82 = (JV8) j2i.j.a.getValue();
                        jv82.getClass();
                        C19913cF0 c19913cF02 = new C19913cF0((String) c11426Saf.a, 0);
                        SingleSubject singleSubject2 = jv82.b;
                        singleSubject2.getClass();
                        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleSubject2, c19913cF02), new HV8(file, 0)), jv82.a.b), new CompletableFromCallable(new GV8(file, 2)));
                }
            }
        }), new C20318cVd(7)), new C2i(this, interfaceC46541tZa)).V(new Function(this) { // from class: H2i
            public final /* synthetic */ J2i b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                J2i j2i = this.b;
                switch (i) {
                    case 0:
                        RemoteFont remoteFont = (RemoteFont) obj;
                        JV8 jv8 = (JV8) j2i.j.a.getValue();
                        String name = remoteFont.getName();
                        jv8.getClass();
                        C19913cF0 c19913cF0 = new C19913cF0(name, 0);
                        SingleSubject singleSubject = jv8.b;
                        singleSubject.getClass();
                        return new SingleMap(new MaybeIsEmptySingle(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleMap(singleSubject, c19913cF0), new SI(9)), jv8.a.b)), new C45510sth(4, remoteFont));
                    default:
                        C11426Saf c11426Saf = (C11426Saf) obj;
                        File file = (File) c11426Saf.b;
                        JV8 jv82 = (JV8) j2i.j.a.getValue();
                        jv82.getClass();
                        C19913cF0 c19913cF02 = new C19913cF0((String) c11426Saf.a, 0);
                        SingleSubject singleSubject2 = jv82.b;
                        singleSubject2.getClass();
                        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleSubject2, c19913cF02), new HV8(file, 0)), jv82.a.b), new CompletableFromCallable(new GV8(file, 2)));
                }
            }
        }), new C54936z2i(0)), ((C20889csh) this.e.a.getValue()).b);
    }

    public final Completable b(String str, InterfaceC46541tZa interfaceC46541tZa) {
        RemoteFontResources remoteFontResources;
        Scenario b = ((C17216aU4) f()).b(str);
        if (b != null) {
            C40429paa c40429paa = (C40429paa) this.h.a.getValue();
            String fontResources = b.getFontResources();
            if (fontResources == null) {
                remoteFontResources = null;
            } else {
                remoteFontResources = (RemoteFontResources) c40429paa.e(RemoteFontResources.class, fontResources);
            }
            if (remoteFontResources == null) {
                return CompletableEmpty.a;
            }
            return a(remoteFontResources, interfaceC46541tZa);
        }
        throw new IllegalStateException("Scenario is not found".toString());
    }

    public final C56190zre c(String str, InterfaceC46541tZa interfaceC46541tZa) {
        Object c20663cjh;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean l = AbstractC31855k1l.l(this, 3);
        C2677Eel c2677Eel = this.a;
        if (l) {
            Objects.toString(c2677Eel);
        }
        Scenario b = ((C17216aU4) f()).b(str);
        if (b != null) {
            ZT4 f = f();
            String strId = b.getStrId();
            C17216aU4 c17216aU4 = (C17216aU4) f;
            c17216aU4.getClass();
            c17216aU4.a.u(Collections.singletonList(strId), false);
            C31941k57 c31941k57 = this.d;
            KI8 ki8 = (KI8) c31941k57.a.getValue();
            ReenactmentType reenactmentType = ReenactmentType.FULLSCREEN;
            String y = AbstractC37087nP3.y(b.getResourcesPath());
            ki8.getClass();
            File file = new File(ki8.a(AbstractC18001azn.i(reenactmentType)), y.concat(".zip"));
            if (!file.exists()) {
                file.getParentFile().mkdirs();
                file.createNewFile();
            }
            MM e = e();
            String strId2 = b.getStrId();
            e.getClass();
            e.a(new LM(e, strId2, 0));
            String resourcesPath = b.getResourcesPath();
            long currentTimeMillis = System.currentTimeMillis();
            C56190zre c56190zre = (C56190zre) AbstractC8126Mum.e(PFn.b((ZH8) this.g.a.getValue(), ResourceIdKt.createResourceIdByUrl(resourcesPath), file), interfaceC46541tZa, "SCENARIO_RESOURCES_LOAD_TIME_MS").f();
            if (!c56190zre.a) {
                return new C56190zre(false, null, c56190zre.c);
            }
            MM e2 = e();
            String strId3 = b.getStrId();
            e2.getClass();
            e2.a(new KM(e2, strId3, (float) (System.currentTimeMillis() - currentTimeMillis), resourcesPath, 0));
            File b2 = ((KI8) c31941k57.a.getValue()).b(reenactmentType, AbstractC37087nP3.y(b.getResourcesPath()), false);
            MM e3 = e();
            String strId4 = b.getStrId();
            e3.getClass();
            e3.a(new LM(e3, strId4, 1));
            long currentTimeMillis2 = System.currentTimeMillis();
            try {
                AbstractC24625fJ8.g(file, b2);
                MM e4 = e();
                String strId5 = b.getStrId();
                e4.getClass();
                e4.a(new KM(e4, strId5, (float) (System.currentTimeMillis() - currentTimeMillis2), resourcesPath, 1));
                file.delete();
                try {
                    ((T2i) this.f.a.getValue()).a(b2);
                    c20663cjh = c38218o8m;
                } catch (Throwable th) {
                    c20663cjh = new C20663cjh(th);
                }
                if (C37587njh.a(c20663cjh) != null) {
                    b2.delete();
                }
                AbstractC44627sJg.O(c20663cjh);
                ZT4 f2 = f();
                String strId6 = b.getStrId();
                C45737t2i c45737t2i = ((C17216aU4) f2).a;
                ((AbstractC6690Knh) c45737t2i.a).b();
                C6l a = ((RRi) c45737t2i.d).a();
                a.bindLong(1, 0);
                a.bindString(2, strId6);
                ((AbstractC6690Knh) c45737t2i.a).c();
                try {
                    a.executeUpdateDelete();
                    ((AbstractC6690Knh) c45737t2i.a).m();
                    ((AbstractC6690Knh) c45737t2i.a).j();
                    ((RRi) c45737t2i.d).c(a);
                    ZT4 f3 = f();
                    String strId7 = b.getStrId();
                    C17216aU4 c17216aU42 = (C17216aU4) f3;
                    c17216aU42.getClass();
                    c17216aU42.a.u(Collections.singletonList(strId7), true);
                    if (AbstractC31855k1l.l(this, 3)) {
                        Objects.toString(c2677Eel);
                        b.getStrId();
                    }
                    return new C56190zre(true, c38218o8m, null);
                } catch (Throwable th2) {
                    ((AbstractC6690Knh) c45737t2i.a).j();
                    ((RRi) c45737t2i.d).c(a);
                    throw th2;
                }
            } catch (IOException e5) {
                MM e6 = e();
                String strId8 = b.getStrId();
                e6.getClass();
                e6.a(new JM(e6, strId8, (float) (System.currentTimeMillis() - currentTimeMillis2), resourcesPath, e5, 1));
                return new C56190zre(false, null, e5);
            }
        }
        throw new IllegalStateException("scenario not found in database");
    }

    public final Single d(ReenactmentType reenactmentType, ResourceId resourceId, InterfaceC46541tZa interfaceC46541tZa) {
        C11426Saf c11426Saf;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.a);
            Objects.toString(resourceId);
        }
        synchronized (this.z0) {
            try {
                Subject subject = (Subject) this.z0.get(resourceId);
                if (subject != null) {
                    if (AbstractC31855k1l.l(this, 2)) {
                        Objects.toString(this.a);
                        Objects.toString(resourceId);
                    }
                    c11426Saf = new C11426Saf(subject, Boolean.TRUE);
                } else {
                    BehaviorSubject T0 = BehaviorSubject.T0();
                    this.z0.put(resourceId, T0);
                    c11426Saf = new C11426Saf(T0, Boolean.FALSE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Subject subject2 = (Subject) c11426Saf.a;
        if (((Boolean) c11426Saf.b).booleanValue()) {
            return subject2.S();
        }
        return new SingleDoFinally(new SingleDoOnSuccess(Ryn.a(new SingleDoOnSuccess(new SingleResumeNext(new SingleMap(new SingleFlatMap(new SingleCreate(new B2i(0, resourceId, this, reenactmentType)), new C0407Ap9(4, this, resourceId, interfaceC46541tZa)), new C2i(interfaceC46541tZa, this)), new SI(28)), new D2i(0, this, resourceId))), new E2i(0, subject2)), new C48577uth(5, this, resourceId));
    }

    public final MM e() {
        return (MM) this.b.a.getValue();
    }

    public final ZT4 f() {
        return (ZT4) this.c.a.getValue();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.a;
    }
}
