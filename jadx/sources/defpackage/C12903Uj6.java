package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Uj6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12903Uj6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14798Xj6 b;

    public /* synthetic */ C12903Uj6(C14798Xj6 c14798Xj6, int i) {
        this.a = i;
        this.b = c14798Xj6;
    }

    public final CompletableSource a(String str) {
        C23547ec4 c23547ec4 = C23547ec4.a;
        int i = this.a;
        C14798Xj6 c14798Xj6 = this.b;
        switch (i) {
            case 1:
                return c14798Xj6.j.a(new C50366w3n(str, c23547ec4, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
            default:
                return c14798Xj6.j.a(new C50366w3n(str, c23547ec4, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((String) obj);
            case 1:
                return a((String) obj);
            case 2:
                return b((String) obj);
            default:
                return a((String) obj);
        }
    }

    public final ObservableSource b(String str) {
        int i = this.a;
        C14798Xj6 c14798Xj6 = this.b;
        switch (i) {
            case 0:
                PublishSubject publishSubject = c14798Xj6.A0;
                C34844lwj c34844lwj = new C34844lwj(str, 11);
                publishSubject.getClass();
                return new ObservableMap(publishSubject, c34844lwj);
            default:
                PublishSubject publishSubject2 = c14798Xj6.z0;
                C34844lwj c34844lwj2 = new C34844lwj(str, 12);
                publishSubject2.getClass();
                return new ObservableMap(publishSubject2, c34844lwj2);
        }
    }
}
