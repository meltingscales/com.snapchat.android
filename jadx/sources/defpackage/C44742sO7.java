package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: sO7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44742sO7 implements InterfaceC19874cDb {
    public final /* synthetic */ int a;
    public final CompositeDisposable b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C44742sO7(AbstractC43935rs0 abstractC43935rs0, C46882tn6 c46882tn6, C8623Np6 c8623Np6) {
        this.a = 0;
        this.c = c46882tn6;
        this.d = c8623Np6;
        this.e = new C37795ns0(abstractC43935rs0, "DualStreamLensServiceProcessor");
        this.f = C3632Fs0.a;
        this.b = new CompositeDisposable();
        this.g = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        CompletableAndThenObservable completableAndThenObservable;
        InterfaceC29349iO7 interfaceC29349iO7;
        Map map;
        String str = c16805aDb.c;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (K1c.m(str, "get_texture_stream")) {
                    C46882tn6 c46882tn6 = (C46882tn6) obj2;
                    InterfaceC30880jO7 interfaceC30880jO7 = c46882tn6.b;
                    if (interfaceC30880jO7 != null) {
                        C10894Reh c = interfaceC30880jO7.c();
                        C46024tE6 c46024tE6 = (C46024tE6) c46882tn6.a.get();
                        c46024tE6.getClass();
                        C44492sE6 c44492sE6 = new C44492sE6(c);
                        C42957rE6 c42957rE6 = new C42957rE6(c, c46024tE6.a, c46024tE6.b, c44492sE6);
                        interfaceC30880jO7.b(c42957rE6);
                        interfaceC29349iO7 = new C45350sn6(c, c44492sE6, c42957rE6);
                    } else {
                        AbstractC49107vEl.b("No registered feature handler");
                        interfaceC29349iO7 = C27817hO7.a;
                    }
                    if (K1c.m(interfaceC29349iO7, C27817hO7.a)) {
                        return new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
                    }
                    completableAndThenObservable = new CompletableAndThenObservable(Opn.e((C8623Np6) obj, Collections.singletonList(new C6606Kk8(interfaceC29349iO7.c(), interfaceC29349iO7.d(), interfaceC29349iO7.b(), interfaceC29349iO7.e())), null, 2), new ObservableFromCallable(new CallableC53634yC0(8, this, interfaceC29349iO7, c16805aDb)));
                } else if (K1c.m(str, "clear_texture_stream")) {
                    String str2 = (String) c16805aDb.d.get("resource_id");
                    if (str2 == null) {
                        str2 = "";
                    }
                    completableAndThenObservable = new CompletableAndThenObservable(Opn.e((C8623Np6) obj, null, Collections.singletonList(str2), 1), new ObservableFromCallable(new CallableC53634yC0(9, this, str2, c16805aDb)));
                } else {
                    return ObservableEmpty.a;
                }
                return completableAndThenObservable;
            default:
                boolean m = K1c.m(str, "set_customization");
                Object obj3 = this.f;
                if (m) {
                    String str3 = new String(c16805aDb.e, AbstractC52569xV2.a);
                    if (BYk.y1(str3)) {
                        map = C53342y08.a;
                    } else {
                        map = (Map) ((WAi) ((InterfaceC18175b6l) obj3).get()).f(Map.class, str3);
                    }
                    if (map == null) {
                        return new ObservableJust(new C18340bDb(c16805aDb.a, 3, ((WAi) ((InterfaceC18175b6l) obj3).get()).h(Collections.singletonMap("message", "Body is invalid json")), null, 20));
                    }
                    String str4 = (String) map.get("customization_data");
                    if (str4 != null) {
                        return new CompletableAndThenObservable(((InterfaceC19998cIa) ((InterfaceC18175b6l) obj2).get()).c((String) map.get("predefined_customization_id"), str4, new C18464bIa(((C37956nyb) obj).a, (String) this.e, null, 4)), new ObservableJust(new C18340bDb(c16805aDb.a, 1, null, null, 28))).o0(new C18340bDb(c16805aDb.a, 8, ((WAi) ((InterfaceC18175b6l) obj3).get()).h(Collections.singletonMap("message", "Failed saving customization: ".concat(str4))), null, 20));
                    }
                    return new ObservableJust(new C18340bDb(c16805aDb.a, 3, ((WAi) ((InterfaceC18175b6l) obj3).get()).h(Collections.singletonMap("message", "customization_data key not found")), null, 20));
                }
                return new ObservableJust(new C18340bDb(c16805aDb.a, 5, ((WAi) ((InterfaceC18175b6l) obj3).get()).h(Collections.singletonMap("message", "No such endpoint " + str)), null, 20));
        }
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        int i = this.a;
        String str = c16805aDb.b;
        switch (i) {
            case 0:
                return K1c.m(str, "fd26f67b-9b7c-4a26-89f7-d99217441c4b");
            default:
                if (BYk.x1(str, "ac53e885-2d5e-47dc-b065-3146c990656e", true) && ((InterfaceC47306u44) ((InterfaceC18175b6l) this.g).get()).a(ZHa.d)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b.b;
            default:
                return this.b.b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.g;
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    String str = (String) entry.getKey();
                    ((InterfaceC29349iO7) entry.getValue()).dispose();
                }
                concurrentHashMap.clear();
                compositeDisposable.g();
                return;
            default:
                compositeDisposable.dispose();
                return;
        }
    }

    public C44742sO7(C10589Qs1 c10589Qs1, C37956nyb c37956nyb, String str, C10589Qs1 c10589Qs12, C10589Qs1 c10589Qs13) {
        this.a = 1;
        this.c = c10589Qs1;
        this.d = c37956nyb;
        this.e = str;
        this.f = c10589Qs12;
        this.g = c10589Qs13;
        this.b = new CompositeDisposable();
    }
}
