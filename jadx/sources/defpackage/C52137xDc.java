package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function2;

/* renamed from: xDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52137xDc implements InterfaceC6857Kug {
    public final Context a;
    public final C18915bb b;
    public final E59 c;
    public final C0671Ba9 d;
    public final Function2 e;

    public C52137xDc(Context context, C18915bb c18915bb, E59 e59, C0671Ba9 c0671Ba9, C0872Big c0872Big) {
        this.a = context;
        this.b = c18915bb;
        this.c = e59;
        this.d = c0671Ba9;
        this.e = c0872Big;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        return new SingleFromCallable(new CallableC35484mM8(22, this));
    }
}
