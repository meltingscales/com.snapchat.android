package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: ax8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17936ax8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22539dx8 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C17936ax8(C22539dx8 c22539dx8, long j, int i) {
        this.a = i;
        this.b = c22539dx8;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                c((List) obj);
                return;
            case 1:
                b(((Number) obj).longValue());
                return;
            case 2:
                c((List) obj);
                return;
            default:
                b(((Number) obj).longValue());
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        long j2 = this.c;
        C22539dx8 c22539dx8 = this.b;
        switch (i) {
            case 1:
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.y1;
                ((HKg) ((InterfaceC7403Lr3) c22539dx8.g.get())).getClass();
                ((InterfaceC51860x2a) c22539dx8.f.get()).e(enumC54756yvd, SystemClock.elapsedRealtime() - j2);
                return;
            default:
                EnumC54756yvd enumC54756yvd2 = EnumC54756yvd.x1;
                ((HKg) ((InterfaceC7403Lr3) c22539dx8.g.get())).getClass();
                ((InterfaceC51860x2a) c22539dx8.f.get()).e(enumC54756yvd2, SystemClock.elapsedRealtime() - j2);
                return;
        }
    }

    public final void c(List list) {
        int i = this.a;
        long j = this.c;
        C22539dx8 c22539dx8 = this.b;
        switch (i) {
            case 0:
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.v1;
                ((HKg) ((InterfaceC7403Lr3) c22539dx8.g.get())).getClass();
                ((InterfaceC51860x2a) c22539dx8.f.get()).e(enumC54756yvd, SystemClock.elapsedRealtime() - j);
                return;
            default:
                EnumC54756yvd enumC54756yvd2 = EnumC54756yvd.x1;
                ((HKg) ((InterfaceC7403Lr3) c22539dx8.g.get())).getClass();
                ((InterfaceC51860x2a) c22539dx8.f.get()).e(enumC54756yvd2, SystemClock.elapsedRealtime() - j);
                return;
        }
    }
}
