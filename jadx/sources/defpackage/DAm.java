package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: DAm  reason: default package */
/* loaded from: classes7.dex */
public final class DAm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IPm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DAm(IPm iPm, int i) {
        super(1);
        this.d = i;
        this.e = iPm;
    }

    public final void a(Throwable th) {
        O08 o08 = O08.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        O8m o8m = O8m.Y;
        int i = this.d;
        IPm iPm = this.e;
        switch (i) {
            case 0:
                o8m.getClass();
                ((W88) iPm.d).c(enumC27754hLi, th, new C37795ns0(o8m, TI8.v(Collections.singletonList("VenueEditorPageLauncher"), "launchAddPlace"), o08));
                return;
            case 1:
                o8m.getClass();
                ((W88) iPm.d).c(enumC27754hLi, th, new C37795ns0(o8m, TI8.v(Collections.singletonList("VenueEditorPageLauncher"), "launchFromProfile"), o08));
                return;
            case 2:
                o8m.getClass();
                ((W88) iPm.d).c(enumC27754hLi, th, new C37795ns0(o8m, TI8.v(Collections.singletonList("VenueEditorPageLauncher"), "launchFromStickersFilters"), o08));
                return;
            default:
                o8m.getClass();
                ((W88) iPm.d).c(enumC27754hLi, th, new C37795ns0(o8m, TI8.v(Collections.singletonList("VenueEditorPageLauncher"), "launchFromStickersFilters"), o08));
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
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
