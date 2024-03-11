package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: htm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28589htm implements InterfaceC25103fd0 {
    public final /* synthetic */ C42796r7k a;

    public C28589htm(C42796r7k c42796r7k) {
        this.a = c42796r7k;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final C51097wXe a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, boolean z) {
        return AbstractC24540fFn.c(fYe, (C15006Xrj) interfaceC34244lYe, z);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable b(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, Function0 function0) {
        return c(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable c(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        if (c15006Xrj instanceof C51811x0b) {
            return CompletableEmpty.a;
        }
        C42796r7k c42796r7k = this.a;
        return new QJd(c42796r7k.c, "UserStoryDirectionResolverFactory", (InterfaceC26435gUe) c42796r7k.e).c(fYe, c15006Xrj, yWe);
    }

    @Override // defpackage.InterfaceC25103fd0
    public final Completable d(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final AbstractC18714bSf e(InterfaceC34244lYe interfaceC34244lYe, FYe fYe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        if (c15006Xrj instanceof C51811x0b) {
            return XRf.c;
        }
        return KFn.b(this.a.c, "UserStoryDirectionResolverFactory").e(c15006Xrj, fYe);
    }
}
