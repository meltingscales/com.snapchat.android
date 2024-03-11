package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: AWb  reason: default package */
/* loaded from: classes5.dex */
public final class AWb implements QMl {
    public final AbstractC43935rs0 a;
    public final C4i b;
    public final Function1 c;
    public final Observable d;

    public AWb(AbstractC43935rs0 abstractC43935rs0, C4i c4i, Observable observable, Function1 function1) {
        this.a = abstractC43935rs0;
        this.b = c4i;
        this.c = function1;
        this.d = observable;
    }

    @Override // defpackage.QMl
    public final C4i a() {
        return this.b;
    }

    @Override // defpackage.QMl
    public final AbstractC43935rs0 b() {
        return this.a;
    }

    @Override // defpackage.QMl
    public final Function1 c() {
        return this.c;
    }

    @Override // defpackage.QMl
    public final Observable d() {
        return this.d;
    }
}
