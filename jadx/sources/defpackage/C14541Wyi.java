package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: Wyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14541Wyi {
    public final LinkedHashMap a;

    public C14541Wyi() {
        C47019tsi.f.getClass();
        Collections.singletonList("SendToToggleTracker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        EnumC29139iFl[] values = EnumC29139iFl.values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC29139iFl enumC29139iFl : values) {
            linkedHashMap.put(enumC29139iFl, new BehaviorSubject(EnumC26074gFl.d));
        }
        this.a = linkedHashMap;
    }

    public final EnumC26074gFl a(EnumC29139iFl enumC29139iFl) {
        EnumC26074gFl enumC26074gFl;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.a.get(enumC29139iFl);
        if (behaviorSubject != null) {
            enumC26074gFl = (EnumC26074gFl) behaviorSubject.U0();
        } else {
            enumC26074gFl = null;
        }
        if (enumC26074gFl != null) {
            return enumC26074gFl;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final ObservableHide b(EnumC29139iFl enumC29139iFl) {
        Object obj = this.a.get(enumC29139iFl);
        if (obj != null) {
            return new ObservableHide((BehaviorSubject) obj);
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final void c(EnumC29139iFl enumC29139iFl, EnumC26074gFl enumC26074gFl) {
        Object obj = this.a.get(enumC29139iFl);
        if (obj != null) {
            ((BehaviorSubject) obj).onNext(enumC26074gFl);
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
