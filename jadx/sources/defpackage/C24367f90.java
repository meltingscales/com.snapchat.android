package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: f90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24367f90 implements Z6g {
    public final C7901Mle a;

    public C24367f90(C7901Mle c7901Mle) {
        this.a = c7901Mle;
    }

    public final Observable a(String str, int i, Function1 function1) {
        List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID w0 = AbstractC39604p2m.w0((String) d2.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) d2.get(1))).longValue();
        return b(w0, i - 1, longValue, function1).z0(this.a.g(w0, longValue));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zVg] */
    public final Observable b(UUID uuid, int i, long j, Function1 function1) {
        ?? obj = new Object();
        obj.a = i;
        Long valueOf = Long.valueOf(j);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return new ObservableFilter(new ObservableCreate(new C49274vLd(c7901Mle, uuid, valueOf, i)), B80.c).T(new C19905cEh(15, (Object) obj, function1, this), false);
    }
}
