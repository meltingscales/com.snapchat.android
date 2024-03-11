package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: ri */
/* loaded from: classes3.dex */
public final class C43684ri {
    public final C13552Vk a;
    public final InterfaceC52958xl b;
    public final C2a c;
    public final GYe d;
    public final C17091aP e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;
    public CompletableFromAction h;
    public CompletableFromAction i;

    public C43684ri(InterfaceC6857Kug interfaceC6857Kug, C13552Vk c13552Vk, InterfaceC52958xl interfaceC52958xl, C2a c2a, GYe gYe, C17091aP c17091aP) {
        this.a = c13552Vk;
        this.b = interfaceC52958xl;
        this.c = c2a;
        this.d = gYe;
        this.e = c17091aP;
        this.f = interfaceC6857Kug;
        C39530p.j.getClass();
        Collections.singletonList("AdInsertionLoggingHandler");
        this.g = C3632Fs0.a;
    }

    public static /* synthetic */ void c(C43684ri c43684ri, String str, String str2, EnumC42275qn enumC42275qn, String str3, boolean z, String str4) {
        c43684ri.b(0L, 0L, enumC42275qn, str, str2, str3, str4, z, false);
    }

    public static void d(C43684ri c43684ri, String str, EnumC42275qn enumC42275qn, EnumC2293Dp enumC2293Dp, InterfaceC6572Kj interfaceC6572Kj) {
        c43684ri.getClass();
        c43684ri.e(enumC42275qn, new C42150qi(c43684ri, str, enumC42275qn, enumC2293Dp, null, interfaceC6572Kj, null, 0));
    }

    public final void a(Completable completable) {
        FYe fYe = (FYe) this.d.a().get();
        if (fYe != null) {
            AbstractC53548y8e.d(completable.subscribe(new C53485y61(16, this), new C27120gwa(29, this)), fYe.f, null);
            return;
        }
        this.c.a(EnumC44222s3b.b, "missing_opera_context");
    }

    public final void b(long j, long j2, EnumC42275qn enumC42275qn, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.a.b(j2, j, enumC42275qn, str2, str3, str, str4, z2, z);
        e(enumC42275qn, new C40615pi(z, this, str2, enumC42275qn, 0));
    }

    public final void e(EnumC42275qn enumC42275qn, Function0 function0) {
        if (enumC42275qn != EnumC42275qn.USER_STORIES && enumC42275qn != EnumC42275qn.DISCOVER_FEED && enumC42275qn != EnumC42275qn.SPOTLIGHT_FEED) {
            this.h = new CompletableFromAction(new C4603Hg(function0, 3));
        } else {
            this.i = new CompletableFromAction(new C4603Hg(function0, 2));
        }
    }

    public final void f(C44889sUa c44889sUa, EnumC42275qn enumC42275qn, C33574l78 c33574l78, InterfaceC6572Kj interfaceC6572Kj, List list, C51097wXe c51097wXe) {
        X8j x8j;
        int i;
        InterfaceC47306u44 interfaceC47306u44;
        EnumC28190hdj enumC28190hdj;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        boolean a = ((InterfaceC47306u44) interfaceC6857Kug.get()).a(EnumC28190hdj.C1);
        if (enumC42275qn == EnumC42275qn.PUBLIC && a) {
            this.e.getClass();
            x8j = C17091aP.n(c51097wXe, list);
        } else {
            x8j = null;
        }
        X8j x8j2 = x8j;
        if (enumC42275qn == null) {
            i = -1;
        } else {
            i = AbstractC39080oi.a[enumC42275qn.ordinal()];
        }
        if (i != 1 && i != 2 && i != 3) {
            interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
            enumC28190hdj = EnumC28190hdj.m9;
        } else {
            interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
            enumC28190hdj = EnumC28190hdj.l9;
        }
        EnumC2293Dp c = EDn.c(c33574l78, interfaceC47306u44.a(enumC28190hdj));
        if (c != null) {
            e(enumC42275qn, new C42150qi(this, c44889sUa.a, enumC42275qn, c, c44889sUa, interfaceC6572Kj, x8j2, 0));
        }
    }

    public final void g(String str, EnumC42275qn enumC42275qn, InterfaceC6572Kj interfaceC6572Kj) {
        e(enumC42275qn, new C26588gan((Object) this, str, (Object) enumC42275qn, (Object) interfaceC6572Kj, 3));
    }
}
