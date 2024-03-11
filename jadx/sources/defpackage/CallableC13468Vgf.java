package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: Vgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC13468Vgf implements Callable {
    public final /* synthetic */ C15998Zgf a;

    public CallableC13468Vgf(C15998Zgf c15998Zgf) {
        this.a = c15998Zgf;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C15998Zgf c15998Zgf = this.a;
        C36000mhf c36000mhf = (C36000mhf) c15998Zgf.d.get();
        L9a l9a = new L9a();
        l9a.a = "us-east1-aws.api.snapchat.com";
        l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
        l9a.d = ((C35220mBj) c15998Zgf.b).d();
        l9a.e = 100000L;
        l9a.h = false;
        return c36000mhf.a.a("CreatorMonetizationService", l9a, c36000mhf.c, new C16751aB7(c36000mhf.b.e()));
    }
}
