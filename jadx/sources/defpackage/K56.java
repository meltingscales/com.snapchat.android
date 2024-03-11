package defpackage;

import android.content.Context;
import android.content.Intent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: K56  reason: default package */
/* loaded from: classes5.dex */
public final class K56 implements InterfaceC44276s5f {
    public final Context a;
    public final InterfaceC44276s5f b;
    public final Function1 c;

    public K56(Context context, GJm gJm) {
        C24022ev6 c24022ev6 = new C24022ev6(context);
        this.a = context;
        this.b = gJm;
        this.c = c24022ev6;
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Completable a(C16119Zlb c16119Zlb) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Single b(C16119Zlb c16119Zlb) {
        return AbstractC24114eyn.e(this, c16119Zlb);
    }

    @Override // defpackage.InterfaceC7972Mob
    public final Observable c(C16119Zlb c16119Zlb) {
        Intent intent;
        KFn kFn;
        C54579yob c54579yob;
        String str;
        KFn kFn2 = c16119Zlb.j;
        if (!(kFn2 instanceof C54579yob)) {
            return ObservableEmpty.a;
        }
        Intent intent2 = (Intent) this.c.invoke(kFn2);
        if (intent2 == null && (str = (c54579yob = (C54579yob) kFn2).f) != null && str.length() != 0) {
            C0385Aob c0385Aob = new C0385Aob(c54579yob.f, c54579yob.d, c54579yob.e, true, false);
            intent = intent2;
            kFn = kFn2;
            C16119Zlb a = C16119Zlb.a(c16119Zlb, null, null, null, null, null, null, null, c0385Aob, null, null, null, 0, null, 8388095);
            InterfaceC44276s5f interfaceC44276s5f = this.b;
            if (interfaceC44276s5f.d(c0385Aob)) {
                return interfaceC44276s5f.c(a).s(C47730uL3.c);
            }
        } else {
            intent = intent2;
            kFn = kFn2;
        }
        return new ObservableCreate(new U46(intent, this, kFn));
    }

    @Override // defpackage.InterfaceC44276s5f
    public final boolean d(KFn kFn) {
        if (kFn instanceof C54579yob) {
            C54579yob c54579yob = (C54579yob) kFn;
            if (c54579yob.a.length() > 0 && c54579yob.c.length() > 0) {
                return true;
            }
        }
        return false;
    }
}
