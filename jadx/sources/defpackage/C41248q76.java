package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function2;

/* renamed from: q76  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41248q76 implements Function2 {
    public final Consumer a;
    public final NCc b;
    public final Context c;
    public final JUa d;
    public final JUd e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final C7038Lc4 h;

    public C41248q76(Consumer consumer, PHb pHb, Context context, JUa jUa, JUd jUd, HNb hNb, HNb hNb2, C7038Lc4 c7038Lc4) {
        this.a = consumer;
        this.b = pHb;
        this.c = context;
        this.d = jUa;
        this.e = jUd;
        this.f = hNb;
        this.g = hNb2;
        this.h = c7038Lc4;
    }

    @Override // kotlin.jvm.functions.Function2
    /* renamed from: a */
    public final C47079tv3 invoke(String str, CEa cEa) {
        C32731kZd c32731kZd = new C32731kZd(this.c, this.e, this.a, this.h, cEa);
        Context context = this.c;
        JUa jUa = this.d;
        return new C47079tv3(this.b, context, str, cEa, c32731kZd, new C46099tH6(2, c32731kZd), new ObservableJust(Boolean.TRUE), (InterfaceC48613uv3) this.f.get(), jUa, (InterfaceC32194kFa) this.g.get());
    }
}
