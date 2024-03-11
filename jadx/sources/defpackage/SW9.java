package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Calendar;
import java.util.Collections;

/* renamed from: SW9  reason: default package */
/* loaded from: classes6.dex */
public final class SW9 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C12757Ud8 d;
    public final C3632Fs0 e;

    public SW9(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C12757Ud8 c12757Ud8) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c12757Ud8;
        C23960esj.f.getClass();
        Collections.singletonList("GiftingService");
        this.e = C3632Fs0.a;
    }

    public final void a(CompositeDisposable compositeDisposable, String str) {
        int i = Calendar.getInstance().get(1);
        C12757Ud8 c12757Ud8 = this.d;
        c12757Ud8.b.w("ChatBirthdayRepository:updateUpsellInteraction", new C8010Mq2(c12757Ud8, str, i, 13)).subscribe(QW9.b, new RW9(this, str, 1), compositeDisposable);
    }
}
