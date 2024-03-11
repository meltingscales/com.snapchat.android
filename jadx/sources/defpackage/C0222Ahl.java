package defpackage;

import com.snapchat.client.talkcore_ts.TalkCoreTypeScriptModuleFactory;
import com.snapchat.talkcorev3.TalkCoreParameters;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.DisposableContainer;

/* renamed from: Ahl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0222Ahl implements SingleOnSubscribe {
    public final /* synthetic */ TalkCoreParameters X;
    public final /* synthetic */ VJa Y;
    public final /* synthetic */ InterfaceC7323Lni Z;
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ InterfaceC6857Kug c;
    public final /* synthetic */ InterfaceC6857Kug d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ DisposableContainer f;
    public final /* synthetic */ InterfaceC6857Kug g;
    public final /* synthetic */ InterfaceC6857Kug h;
    public final /* synthetic */ InterfaceC4836Hpa i;
    public final /* synthetic */ C4017Ghl j;
    public final /* synthetic */ C48282uhl k;
    public final /* synthetic */ X88 t;

    public C0222Ahl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, DisposableContainer disposableContainer, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC4836Hpa interfaceC4836Hpa, C4017Ghl c4017Ghl, C48282uhl c48282uhl, X88 x88, TalkCoreParameters talkCoreParameters, VJa vJa, InterfaceC7323Lni interfaceC7323Lni) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = disposableContainer;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC4836Hpa;
        this.j = c4017Ghl;
        this.k = c48282uhl;
        this.t = x88;
        this.X = talkCoreParameters;
        this.Y = vJa;
        this.Z = interfaceC7323Lni;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        DisposableContainer disposableContainer = this.f;
        C55948zhl c55948zhl = new C55948zhl(this.b, this.c, this.d, interfaceC6857Kug, disposableContainer, this.g, this.h, (C7675Mca) this.a.get());
        InterfaceC4836Hpa interfaceC4836Hpa = this.i;
        DisposableContainer disposableContainer2 = this.f;
        C4017Ghl c4017Ghl = this.j;
        C48282uhl c48282uhl = this.k;
        X88 x88 = this.t;
        TalkCoreParameters talkCoreParameters = this.X;
        VJa vJa = this.Y;
        InterfaceC7323Lni interfaceC7323Lni = this.Z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TalkCoreComponent::initJSRuntime");
        try {
            interfaceC4836Hpa.E1(TalkCoreTypeScriptModuleFactory.createModuleFactory(c55948zhl));
            interfaceC4836Hpa.u2(new C53477y5i(singleEmitter, disposableContainer2, c4017Ghl, c48282uhl, x88, talkCoreParameters, vJa, interfaceC7323Lni, 12));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
