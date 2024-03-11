package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: As  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0469As extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8055Ms e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0469As(C8055Ms c8055Ms, int i) {
        super(1);
        this.d = i;
        this.e = c8055Ms;
    }

    public final void a(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
        int i = this.d;
        C8055Ms c8055Ms = this.e;
        switch (i) {
            case 0:
                ILn.g((C2a) c8055Ms.w.getValue(), enumC44222s3b, c8055Ms.p, "unlockable_track_failed", th, false, false, 48);
                th.toString();
                c8055Ms.d.getClass();
                C18639bPc.a("AdTracker");
                return;
            default:
                C18639bPc c18639bPc = c8055Ms.d;
                Objects.toString(th);
                c18639bPc.getClass();
                C18639bPc.a("AdTracker");
                ILn.g((C2a) c8055Ms.w.getValue(), enumC44222s3b, c8055Ms.p, "spectrum_ad_track_failed", th, false, false, 48);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
