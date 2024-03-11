package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: M56  reason: default package */
/* loaded from: classes4.dex */
public final class M56 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ Enum i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M56(P56 p56, long j, Throwable th, G56 g56, boolean z) {
        super(1);
        this.g = p56;
        this.f = j;
        this.h = th;
        this.i = g56;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Enum r2 = this.i;
        Serializable serializable = this.h;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                P56 p56 = (P56) obj2;
                long j = p56.i;
                String str = p56.t;
                return ((A56) obj).b(p56.f, p56.g, p56.h, p56.X, this.f, p56.j, p56.k, j, (Throwable) serializable, (G56) r2, this.e, str);
            default:
                VPl vPl = (VPl) obj;
                C23226eOk c23226eOk = (C23226eOk) obj2;
                Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
                boolean z = this.e;
                Boolean valueOf = Boolean.valueOf(z);
                String str2 = (String) serializable;
                q2f.getClass();
                ((C19506byj) q2f.a).c(-389226487, "UPDATE StoryPreference\nSET isNotifOptedIn = ?\nWHERE storyId = ?", 2, new TTd(1, valueOf, str2));
                q2f.b(-389226487, C41587qKk.G0);
                if (c23226eOk.b().a() <= 0) {
                    if (AbstractC27257h1l.a[((EnumC41419qE2) r2).ordinal()] == 1) {
                        Q2f q2f2 = ((C39672p5f) c23226eOk.c()).r;
                        Boolean bool = Boolean.FALSE;
                        q2f2.k(str2, bool, Boolean.valueOf(z), bool, H6c.q(EnumC41419qE2.e), this.f, null);
                    } else {
                        throw new IllegalStateException(AbstractC0164Afc.V("Non friend story ", str2, " can not be opted in unless subscribed"));
                    }
                }
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M56(C23226eOk c23226eOk, boolean z, String str, EnumC41419qE2 enumC41419qE2, long j) {
        super(1);
        this.g = c23226eOk;
        this.e = z;
        this.h = str;
        this.i = enumC41419qE2;
        this.f = j;
    }
}
