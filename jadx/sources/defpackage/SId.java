package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: SId  reason: default package */
/* loaded from: classes.dex */
public final class SId implements JId {
    public final InterfaceC6857Kug a;
    public final C47485uB8 b;
    public final FD8 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC3732Fw4 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC22191dj9 h;
    public final InterfaceC47306u44 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC41226q69 n;
    public final C37795ns0 o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C41383qCg s;

    public SId(InterfaceC6857Kug interfaceC6857Kug, C47485uB8 c47485uB8, FD8 fd8, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C19305bqh c19305bqh, InterfaceC6225Jug interfaceC6225Jug, InterfaceC22191dj9 interfaceC22191dj9, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC41226q69 interfaceC41226q69) {
        this.a = interfaceC6857Kug;
        this.b = c47485uB8;
        this.c = fd8;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = c19305bqh;
        this.g = interfaceC6225Jug;
        this.h = interfaceC22191dj9;
        this.i = interfaceC47306u44;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.l = interfaceC6857Kug6;
        this.m = interfaceC6857Kug7;
        this.n = interfaceC41226q69;
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "MessagingClient");
        this.o = h;
        this.p = new C1338Cbl(new LId(this, 1));
        this.q = new C1338Cbl(new LId(this, 0));
        this.r = new C1338Cbl(new LId(this, 2));
        this.s = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug8.get()), h);
    }

    public final SingleDoOnError a(String str, String str2) {
        return new SingleDoOnError(new SingleFlatMap(new ObservableFilter(((C37579nj9) this.h).c("MessagingClient", Collections.singletonList(str)), NId.b).S(), new KId(this, 1)), new C0617Ay3(4, str2, str));
    }

    public final SingleDoOnError b(String str, String str2, boolean z) {
        return new SingleDoOnError(new SingleFlatMap(((InterfaceC40995px4) this.m.get()).d(new C5629Iw4(str), "MessagingClient"), new C36664n83(z, this, 5)), new C0617Ay3(5, str2, str));
    }

    public final SingleMap c(String str) {
        return new SingleMap(new ObservableSingleSingle(((C37579nj9) this.h).d("MessagingClient", Collections.singletonList(str)), C50277w08.a), new OId(this, str, 1));
    }

    public final L06 d() {
        return (L06) this.p.getValue();
    }

    public final SingleFlatMap e(String str, String str2, boolean z) {
        return new SingleFlatMap(this.i.u(X60.i1), new OS0(this, str, z, str2, 25));
    }

    public final Single f(UUID uuid, String str, ConversationType conversationType, ArrayList arrayList, String str2, boolean z, UUID uuid2) {
        boolean z2;
        Object kx0;
        String str3;
        if (conversationType == ConversationType.USERCREATEDGROUP) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (str2 != null) {
            String str4 = null;
            String A0 = AbstractC39604p2m.A0(uuid);
            if (z) {
                if (z2 && str != null && str.length() != 0) {
                    str3 = str;
                } else {
                    str3 = null;
                }
                if (uuid2 != null) {
                    str4 = AbstractC39604p2m.A0(uuid2);
                }
                kx0 = new LX0(A0, str2, z2, 0L, false, str4, str3, null, null, null, null, null, null, null, null, null, null, null, null, 524184);
            } else {
                long size = arrayList.size();
                if (uuid2 != null) {
                    str4 = AbstractC39604p2m.A0(uuid2);
                }
                kx0 = new KX0(A0, str2, z2, size, false, str4, 208);
            }
            return new SingleJust(kx0);
        }
        return new SingleMap(new ObservableElementAtSingle(j().g(arrayList).c(16), C53342y08.a), new C18315bCb(z2, str2, this, uuid, str, conversationType, arrayList, z, arrayList, uuid2));
    }

    public final SingleFlatMap g(String str, String str2) {
        return new SingleFlatMap(this.i.u(X60.i1), new QId(this, str, str2, 0));
    }

    public final SingleFlatMap h(String str, String str2) {
        return new SingleFlatMap(this.i.u(X60.i1), new QId(this, str, str2, 1));
    }

    public final SingleFlatMapObservable i(String str, String str2) {
        return new SingleFlatMapObservable(this.i.u(X60.j1), new QId(str, this, str2));
    }

    public final C41049pz8 j() {
        return (C41049pz8) this.r.getValue();
    }

    public final SingleFlatMap k(String str, String str2) {
        return new SingleFlatMap(((InterfaceC45853t79) this.d.get()).d(str), new OId(this, str2, 4));
    }

    public final SingleFlatMap l(String str) {
        return new SingleFlatMap(this.i.u(X60.s1), new OId(this, str, 5));
    }

    public final SingleFlatMap m(String str) {
        return new SingleFlatMap(this.i.u(X60.p1), new OId(this, str, 6));
    }

    public final SingleFlatMap n(String str) {
        return new SingleFlatMap(this.i.u(X60.V0), new OId(this, str, 7));
    }
}
