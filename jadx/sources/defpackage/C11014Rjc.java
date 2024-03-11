package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function2;

/* renamed from: Rjc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11014Rjc implements InterfaceC6857Kug {
    public final Context a;
    public final C18915bb b;
    public final C34635loa c;
    public final C0671Ba9 d;
    public final Function2 e;
    public final C41383qCg f;

    public C11014Rjc(Context context, C18915bb c18915bb, C34635loa c34635loa, C0671Ba9 c0671Ba9, C0872Big c0872Big) {
        this.a = context;
        this.b = c18915bb;
        this.c = c34635loa;
        this.d = c0671Ba9;
        this.e = c0872Big;
        C45162sfg c45162sfg = C45162sfg.f;
        this.f = new C41383qCg(L88.d(c45162sfg, c45162sfg, "LocationSettingsCellFactory"));
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C18238b99 c18238b99 = this.b.b;
        Observable observable = ((C24113eym) ((InterfaceC16419Zxm) this.c.g)).l;
        C24459fCh c24459fCh = new C24459fCh(8, c18238b99);
        observable.getClass();
        return new ObservableElementAtSingle(new ObservableMap(new ObservableMap(observable, c24459fCh), new C24459fCh(12, this)), B0.a);
    }
}
