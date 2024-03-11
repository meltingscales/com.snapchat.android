package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: AJb  reason: default package */
/* loaded from: classes5.dex */
public final class AJb implements InterfaceC14358Wr3 {
    public final AbstractC43935rs0 a;
    public final C4i b;
    public final Function1 c;
    public final Observable d;

    public /* synthetic */ AJb(AbstractC43935rs0 abstractC43935rs0, C4i c4i, Function1 function1, Observable observable, int i) {
        this.a = abstractC43935rs0;
        this.b = c4i;
        this.c = function1;
        this.d = observable;
    }

    @Override // defpackage.InterfaceC14358Wr3
    public final C4i a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC14358Wr3
    public final AbstractC43935rs0 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC14358Wr3
    public final Function1 c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC14358Wr3
    public final Observable t() {
        return this.d;
    }
}
