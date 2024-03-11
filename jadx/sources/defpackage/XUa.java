package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: XUa  reason: default package */
/* loaded from: classes4.dex */
public final class XUa {
    public static final C18781bVa l = new C18781bVa(3, "invalid_referrer", 508);
    public static final C18781bVa m;
    public static final BehaviorSubject n;
    public final Context a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final C26455gVa d;
    public final InterfaceC21204d56 e;
    public final InterfaceC47358u66 f;
    public final InterfaceC51338whb g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public final CompositeDisposable j;
    public final BehaviorSubject k;

    static {
        C18781bVa c18781bVa = new C18781bVa(3, null, 510);
        m = c18781bVa;
        n = new BehaviorSubject(c18781bVa);
    }

    public XUa(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C26455gVa c26455gVa, InterfaceC21204d56 interfaceC21204d56, C48892v66 c48892v66, InterfaceC51338whb interfaceC51338whb3) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = c26455gVa;
        this.e = interfaceC21204d56;
        this.f = c48892v66;
        this.g = interfaceC51338whb3;
        C28629hvc c28629hvc = C28629hvc.f;
        this.h = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "InstallEventsService"));
        Collections.singletonList("InstallEventsService");
        this.i = C3632Fs0.a;
        this.j = new CompositeDisposable();
        this.k = new BehaviorSubject(Boolean.FALSE);
    }
}
