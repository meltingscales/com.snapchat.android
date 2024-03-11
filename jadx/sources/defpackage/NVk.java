package defpackage;

import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: NVk  reason: default package */
/* loaded from: classes6.dex */
public final class NVk implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ PVk b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ K9f e;
    public final /* synthetic */ EnumC5668Ixj f;
    public final /* synthetic */ NCc g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;

    public NVk(PVk pVk, String str, String str2, K9f k9f, EnumC5668Ixj enumC5668Ixj, NCc nCc, Function1 function1, String str3, String str4) {
        this.b = pVk;
        this.c = str;
        this.d = str2;
        this.e = k9f;
        this.f = enumC5668Ixj;
        this.g = nCc;
        this.h = function1;
        this.i = str3;
        this.j = str4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ExpiredStreakMetadata expiredStreakMetadata;
        switch (this.a) {
            case 0:
                StreakMetadata streakMetadata = ((C1857Cx4) obj).i;
                if (streakMetadata != null) {
                    expiredStreakMetadata = streakMetadata.getExpiredStreak();
                } else {
                    expiredStreakMetadata = null;
                }
                ExpiredStreakMetadata expiredStreakMetadata2 = expiredStreakMetadata;
                if (expiredStreakMetadata2 != null) {
                    return AbstractC27709hJn.g(this.b, this.c, this.d, expiredStreakMetadata2, this.e, this.f, this.g, this.h, 528);
                }
                return CompletableEmpty.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PVk pVk = this.b;
                if (booleanValue) {
                    return new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(((AWk) pVk.q.get()).e().S(), pVk.s.m()), new C54888z0j((String) null, this.d, (Boolean) null, pVk, this.e, this.f, this.c, this.g, this.h)), MVk.b);
                }
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(((InterfaceC2490Dx4) pVk.c.get()).a(this.d).S(), new NVk(this.b, this.c, this.d, this.e, this.f, this.i, this.g, this.j, this.h)), MVk.c);
        }
    }

    public NVk(PVk pVk, String str, String str2, K9f k9f, EnumC5668Ixj enumC5668Ixj, String str3, NCc nCc, String str4, Function1 function1) {
        this.b = pVk;
        this.c = str;
        this.d = str2;
        this.e = k9f;
        this.f = enumC5668Ixj;
        this.i = str3;
        this.g = nCc;
        this.j = str4;
        this.h = function1;
    }
}
