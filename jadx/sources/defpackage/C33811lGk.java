package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: lGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33811lGk implements R78 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C3632Fs0 k;

    public C33811lGk(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug2) {
        TX9 tx9 = new TX9(6, context, interfaceC6857Kug);
        TX9 tx92 = new TX9(7, context, interfaceC6857Kug);
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = tx9;
        this.e = tx92;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6225Jug2;
        B7d b7d = B7d.k;
        this.j = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorDeleteContentEventHandler"));
        this.k = C3632Fs0.a;
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new C48409un(11, (C29163iGk) obj, this)), this.j.m()), new C30694jGk(this, 1));
    }
}
