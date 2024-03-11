package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: uye  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48699uye implements InterfaceC47165tye {
    public final C1338Cbl a;
    public final InterfaceC6857Kug b;

    public C48699uye(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = new C1338Cbl(new C49554vX3(interfaceC6857Kug, 26));
        C42571qyk.f.getClass();
        Collections.singletonList("NonFriendsStoriesBadgeDataProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC47165tye
    public final Observable a(long j, boolean z) {
        try {
            if (z) {
                return new SingleMap(e().o(((C39672p5f) f()).f().k(Long.valueOf(j)), new C17596aji(0L, 0L)), C37652nm7.g).B();
            }
            return new ObservableMap(e().u(((C39672p5f) f()).f().k(Long.valueOf(j))), C37652nm7.h);
        } catch (Exception unused) {
            ((InterfaceC51860x2a) this.b.get()).h(EnumC23873ep7.q3, 1L);
            return new ObservableJust(0L);
        }
    }

    @Override // defpackage.InterfaceC47165tye
    public final Single b() {
        try {
            return new ObservableElementAtSingle(new ObservableMap(e().u(((C39672p5f) f()).f().k(-1L)), C37652nm7.e), 0L);
        } catch (Exception unused) {
            ((InterfaceC51860x2a) this.b.get()).h(EnumC23873ep7.s3, 1L);
            return new SingleJust(0L);
        }
    }

    @Override // defpackage.InterfaceC47165tye
    public final Observable c(long j, long j2, boolean z) {
        try {
            if (z) {
                return new SingleMap(e().o(((C39672p5f) f()).e().l(j, j2), new C19131bji(0L, 0L)), C37652nm7.i).B();
            }
            return new ObservableMap(e().u(((C39672p5f) f()).e().l(j, j2)), C37652nm7.j);
        } catch (Exception unused) {
            ((InterfaceC51860x2a) this.b.get()).h(EnumC23873ep7.p3, 1L);
            return new ObservableJust(0L);
        }
    }

    @Override // defpackage.InterfaceC47165tye
    public final Single d(long j) {
        try {
            return new ObservableElementAtSingle(new ObservableMap(e().u(((C39672p5f) f()).e().l(-1L, j)), C37652nm7.f), 0L);
        } catch (Exception unused) {
            ((InterfaceC51860x2a) this.b.get()).h(EnumC23873ep7.r3, 1L);
            return new SingleJust(0L);
        }
    }

    public final L06 e() {
        return (L06) this.a.getValue();
    }

    public final InterfaceC38136o5f f() {
        return (InterfaceC38136o5f) e().i();
    }
}
