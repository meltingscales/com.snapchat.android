package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: F80  reason: default package */
/* loaded from: classes6.dex */
public final class F80 implements InterfaceC48153ucf {
    public final Context a;
    public final C7901Mle b;
    public final InterfaceC40995px4 c;
    public final UUID d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public F80(Context context, C7901Mle c7901Mle, InterfaceC40995px4 interfaceC40995px4, UUID uuid, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = c7901Mle;
        this.c = interfaceC40995px4;
        this.d = uuid;
        this.e = interfaceC6225Jug;
        this.f = ((C26403gT6) c4i).b(VY2.f, "ArroyoSeenBySubtextProvider");
    }

    @Override // defpackage.InterfaceC48153ucf
    public final SingleFlatMap a(String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC45894t90(str, 4)), new C50493w90(3, this));
    }

    @Override // defpackage.InterfaceC48153ucf
    public final Single b(String str) {
        List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID w0 = AbstractC39604p2m.w0((String) d2.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) d2.get(1))).longValue();
        ObservableElementAtSingle d = this.c.d(new C5629Iw4(w0), "ArroyoSeenBySubtextProvider");
        Single g = this.b.g(w0, longValue);
        Singles.a.getClass();
        return new SingleDoOnError(new SingleFlatMap(Singles.a(d, g), new J80(13, this, w0)), new C41679qOd(w0, longValue, 19)).s("");
    }
}
