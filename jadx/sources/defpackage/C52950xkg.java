package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: xkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52950xkg implements W8 {
    public final C3794Fyi a;
    public final M5m b;
    public final CompositeDisposable c;
    public final Function1 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final Context h;
    public final InterfaceC6857Kug i;

    public C52950xkg(C3794Fyi c3794Fyi, M5m m5m, CompositeDisposable compositeDisposable, Function1 function1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, Context context, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = c3794Fyi;
        this.b = m5m;
        this.c = compositeDisposable;
        this.d = function1;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = context;
        this.i = interfaceC6857Kug4;
    }

    @Override // defpackage.W8
    public final Y8 a() {
        return new C11043Rkg(this.a, this.b, this.c, this.d, this.f, this.g);
    }

    @Override // defpackage.W8
    public final List b() {
        return Collections.singletonList(new C25954gB1(this.a, this.e, this.b, this.h, this.i));
    }

    @Override // defpackage.W8
    public final Set c() {
        return Collections.singleton(F8.class);
    }

    @Override // defpackage.W8
    public final G8 d() {
        return null;
    }
}
