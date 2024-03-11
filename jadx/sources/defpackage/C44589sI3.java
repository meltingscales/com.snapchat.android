package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44589sI3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46121tI3 b;

    public /* synthetic */ C44589sI3(C46121tI3 c46121tI3, int i) {
        this.a = i;
        this.b = c46121tI3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, Dme] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C46121tI3 c46121tI3 = this.b;
        switch (i) {
            case 0:
                C29196iI3 c29196iI3 = (C29196iI3) obj;
                C7294Lme b = EAj.b(c46121tI3.b, c46121tI3.a, QF3.g, null, 4);
                WOj wOj = c46121tI3.d;
                c46121tI3.c.v(new FI3((AI3) wOj.b, (Context) wOj.c, (JUa) wOj.d, (EAj) wOj.e, (C44620sJ9) wOj.f, (C35379mI3) wOj.g, (C7319Lne) wOj.i, c29196iI3), b, new Object());
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c46121tI3.h;
                return;
        }
    }
}
