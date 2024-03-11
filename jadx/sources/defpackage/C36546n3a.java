package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.Executor;

/* renamed from: n3a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36546n3a implements C49 {
    public final InterfaceC6857Kug a;
    public final Executor b;

    public C36546n3a(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        C54668ys0 b = ((C26403gT6) c4i).b(C56261zua.g, "GrapheneMetricsReporter").b();
        this.a = interfaceC6857Kug;
        this.b = b;
        new CompositeDisposable();
    }

    public static final RAf a(C36546n3a c36546n3a, B49 b49) {
        c36546n3a.getClass();
        int ordinal = b49.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return RAf.A1;
            }
            throw new RuntimeException();
        }
        return RAf.z1;
    }
}
