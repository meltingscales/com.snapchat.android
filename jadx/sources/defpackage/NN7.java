package defpackage;

import io.reactivex.rxjava3.core.Observer;
import java.util.Collections;

/* renamed from: NN7  reason: default package */
/* loaded from: classes.dex */
public final class NN7 {
    public final Observer a;
    public final InterfaceC18175b6l b;
    public MN7 c;

    public NN7(Observer observer, InterfaceC18175b6l interfaceC18175b6l) {
        this.a = observer;
        this.b = interfaceC18175b6l;
        C15838Za2.f.getClass();
        Collections.singletonList("DualCameraRecordTracker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static EnumC46250tN7 a(S62 s62) {
        int ordinal = s62.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC46250tN7.e;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC46250tN7.d;
                }
                return EnumC46250tN7.c;
            }
            return EnumC46250tN7.b;
        }
        return EnumC46250tN7.a;
    }

    public final void b(NM7 nm7) {
        MN7 mn7 = this.c;
        if (mn7 != null) {
            mn7.a().add(nm7);
            mn7.c().add(nm7);
        }
    }

    public final void c(S62 s62) {
        MN7 mn7 = this.c;
        if (mn7 != null) {
            mn7.b().add(a(s62));
            mn7.d().add(a(s62));
        }
    }

    public final void d(C52813xf2 c52813xf2) {
        MN7 mn7 = this.c;
        Observer observer = this.a;
        C38218o8m c38218o8m = null;
        if (mn7 != null) {
            boolean booleanValue = ((Boolean) this.b.get()).booleanValue();
            MN7 mn72 = this.c;
            if (mn72 != null) {
                mn72.g(booleanValue);
            }
            observer.onNext(new KUf(mn7));
            C51281wf2 c51281wf2 = c52813xf2.d;
            if (c51281wf2 != null) {
                c51281wf2.k = mn7;
            }
            this.c = null;
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            observer.onNext(B0.a);
        }
    }
}
