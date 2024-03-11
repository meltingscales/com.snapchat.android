package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Hxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5035Hxi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22931eD b;

    public /* synthetic */ C5035Hxi(C22931eD c22931eD, int i) {
        this.a = i;
        this.b = c22931eD;
    }

    public final ObservableSource a(EnumC31627jsj enumC31627jsj) {
        int i = this.a;
        C22931eD c22931eD = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(((C40231pS4) ((InterfaceC45043sak) c22931eD.j)).m(enumC31627jsj), C41015py.D0);
            default:
                return new ObservableMap(((C40231pS4) ((InterfaceC45043sak) c22931eD.j)).m(enumC31627jsj), C41015py.E0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((EnumC31627jsj) obj);
            default:
                return a((EnumC31627jsj) obj);
        }
    }
}
