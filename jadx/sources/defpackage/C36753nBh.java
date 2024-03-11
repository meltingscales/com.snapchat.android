package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: nBh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36753nBh implements InterfaceC6857Kug {
    public final /* synthetic */ int a = 0;
    public final Context b;
    public final C0671Ba9 c;
    public final Object d;

    public C36753nBh(Context context, C18915bb c18915bb, C0671Ba9 c0671Ba9) {
        this.b = context;
        this.d = c18915bb;
        this.c = c0671Ba9;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new SingleFromCallable(new CallableC35484mM8(23, this));
                    default:
                        return new SingleFromCallable(new CallableC35484mM8(24, this));
                }
            default:
                switch (i) {
                    case 0:
                        return new SingleFromCallable(new CallableC35484mM8(23, this));
                    default:
                        return new SingleFromCallable(new CallableC35484mM8(24, this));
                }
        }
    }

    public C36753nBh(Context context, C13291Uz8 c13291Uz8, C0671Ba9 c0671Ba9) {
        this.b = context;
        this.d = c13291Uz8;
        this.c = c0671Ba9;
    }
}
