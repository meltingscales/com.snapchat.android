package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: rye  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44099rye implements InterfaceC6857Kug {
    public final Context a;
    public final C18915bb b;
    public final NCc c;
    public final C46692tfe d;
    public final InterfaceC6857Kug e;
    public final EnumC0824Bgg f;
    public final boolean g;

    public C44099rye(InterfaceC6857Kug interfaceC6857Kug, Context context, C18915bb c18915bb, NCc nCc, C46692tfe c46692tfe) {
        this.a = context;
        this.b = c18915bb;
        this.c = nCc;
        this.d = c46692tfe;
        this.e = interfaceC6857Kug;
        EnumC0824Bgg e = CJn.e(c18915bb.b.q);
        this.f = e;
        this.g = CJn.g(e);
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        return new SingleFromCallable(new CallableC35484mM8(25, this));
    }
}
