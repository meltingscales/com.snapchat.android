package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: chb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20607chb implements InterfaceC15994Zgb {
    public final InterfaceC11570Sgb a;
    public final C47110tw9 b;
    public final PublishSubject c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public List f;
    public final Observable g;

    public C20607chb(C12203Tgb c12203Tgb, C47110tw9 c47110tw9) {
        this.a = c12203Tgb;
        this.b = c47110tw9;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        C56261zua c56261zua = C56261zua.I0;
        c56261zua.getClass();
        this.d = new C41383qCg(new C37795ns0(c56261zua, "LayersMetadataStore"));
        Collections.singletonList("LayersMetadataStore");
        this.e = C3632Fs0.a;
        Observable A0 = publishSubject.A0(0);
        C17539ahb c17539ahb = new C17539ahb(this, 2);
        A0.getClass();
        ObservableDoOnEach M = new ObservableFlatMapSingle(new ObservableSwitchMapSingle(A0, c17539ahb), new C17539ahb(this, 3)).M(new C19074bhb(this, 0)).H(Functions.a).M(new C19074bhb(this, 1));
        C18221b8h c18221b8h = new C18221b8h(null);
        this.g = Observable.N0(new C21290d8h(new ObservableDoOnEach(M, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }

    public final Long a(long j) {
        Object obj;
        List list = this.f;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C54777yw9) obj).a == j) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C54777yw9 c54777yw9 = (C54777yw9) obj;
        if (c54777yw9 == null) {
            return null;
        }
        return Long.valueOf(c54777yw9.b);
    }
}
