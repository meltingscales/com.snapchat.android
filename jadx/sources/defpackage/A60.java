package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: A60  reason: default package */
/* loaded from: classes6.dex */
public final class A60 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ O60 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A60(O60 o60, String str, int i) {
        super(1);
        this.d = i;
        this.e = o60;
        this.f = str;
    }

    public final void a(VPl vPl) {
        long j;
        int i = this.d;
        String str = this.f;
        O60 o60 = this.e;
        switch (i) {
            case 0:
                long a = ((C45962tBi) o60.c.get()).a();
                C44419sB8 c44419sB8 = o60.b.a;
                C29026iB8 c29026iB8 = ((C12260Tij) c44419sB8.N()).D;
                c29026iB8.getClass();
                C51419wki c51419wki = (C51419wki) new MA8(c29026iB8, str, new C19432bvj(13, XA8.j), 7).d();
                if (c51419wki != null) {
                    long j2 = 0;
                    Long l = c51419wki.a;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    Long l2 = c51419wki.b;
                    if (l2 != null) {
                        j2 = l2.longValue();
                    }
                    long max = Math.max(a, j2 + 1);
                    if (max > j) {
                        C29026iB8 c29026iB82 = ((C12260Tij) c44419sB8.N()).D;
                        Long valueOf = Long.valueOf(max);
                        c29026iB82.getClass();
                        ((C19506byj) c29026iB82.a).c(-401460677, "UPDATE Feed\nSET clearedTimestamp = ?\nWHERE key = ?", 2, new D6b(valueOf, str, 2));
                        c29026iB82.b(-401460677, C19821cB8.Z);
                        return;
                    }
                    return;
                }
                return;
            default:
                o60.b.a.d(str);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        O60 o60 = this.e;
        switch (i) {
            case 2:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("reactToMessage"), 16);
                return;
            case 3:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("removeReaction"), 16);
                return;
            default:
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("updateDirectMessagePreserveState"), 16);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            case 1:
                a((VPl) obj);
                return c38218o8m;
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            case 3:
                b((Throwable) obj);
                return c38218o8m;
            default:
                b((Throwable) obj);
                return c38218o8m;
        }
    }
}
