package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: b9a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18239b9a implements InterfaceC6869Kv4 {
    public final /* synthetic */ int a = 1;
    public final Context b;
    public final InterfaceC47306u44 c;
    public final InterfaceC7403Lr3 d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C18239b9a(Context context, InterfaceC47306u44 interfaceC47306u44, PB pb, WOj wOj, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.b = context;
        this.c = interfaceC47306u44;
        this.e = pb;
        this.f = wOj;
        this.d = interfaceC7403Lr3;
        C47019tsi c47019tsi = C47019tsi.f;
        this.g = new C41383qCg(AbstractC44167s16.e(c47019tsi, c47019tsi, "ContactsContextualListGenerator"));
    }

    @Override // defpackage.InterfaceC6869Kv4
    public final Observable a() {
        int i = this.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                Single single = (Single) obj;
                C16704a9a c16704a9a = new C16704a9a(this, 1);
                single.getClass();
                return new SingleFlatMapObservable(single, c16704a9a);
            default:
                Observable C0 = new ObservableFilter(((PB) this.e).a().k0(((C41383qCg) obj).e()), C10348Qi4.b).C0(new C10981Ri4(this, 0)).C0(new C10981Ri4(this, 1));
                C10348Qi4 c10348Qi4 = C10348Qi4.c;
                C0.getClass();
                return new ObservableFilter(C0, c10348Qi4);
        }
    }

    public C18239b9a(Context context, C47485uB8 c47485uB8, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, InterfaceC50251vz8 interfaceC50251vz8) {
        this.b = context;
        this.e = c47485uB8;
        this.d = interfaceC7403Lr3;
        this.c = interfaceC47306u44;
        this.f = interfaceC50251vz8;
        this.g = new SingleCache(interfaceC47306u44.u(X60.r1));
    }
}
