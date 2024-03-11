package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function2;

/* renamed from: l8g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33607l8g implements InterfaceC6857Kug {
    public final Context a;
    public final C18915bb b;
    public final C34635loa c;
    public final C0671Ba9 d;
    public final Function2 e;
    public final C41383qCg f;

    public C33607l8g(Context context, C18915bb c18915bb, C34635loa c34635loa, C0671Ba9 c0671Ba9, C0872Big c0872Big) {
        this.a = context;
        this.b = c18915bb;
        this.c = c34635loa;
        this.d = c0671Ba9;
        this.e = c0872Big;
        C45162sfg c45162sfg = C45162sfg.f;
        this.f = new C41383qCg(L88.d(c45162sfg, c45162sfg, "PrivacySettingsCellFactory"));
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        return new ObservableMap(new ObservableMap(this.c.c(this.b.b), new C24459fCh(15, this)), C47355u63.k).Q(B0.a);
    }
}
