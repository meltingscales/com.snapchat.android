package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.UUID;

/* renamed from: Qpg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10532Qpg implements InterfaceC55708zY1 {
    public final ObservableEmitter a;

    public C10532Qpg(ObservableEmitter observableEmitter) {
        this.a = observableEmitter;
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void a(UUID uuid, C37609nke c37609nke, C15269Ych c15269Ych, C10809Rb7 c10809Rb7, boolean z) {
        if (!z) {
            d(uuid, c37609nke, c15269Ych);
        }
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void b(UUID uuid, long j, long j2, long j3, long j4) {
        float min;
        if (j3 == 0) {
            min = 0.0f;
        } else {
            min = Math.min(((float) j2) / ((float) j3), 1.0f);
        }
        this.a.onNext(Float.valueOf(min));
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void d(UUID uuid, Throwable th, C15269Ych c15269Ych) {
        this.a.onComplete();
    }

    @Override // defpackage.InterfaceC55708zY1
    public final void c(UUID uuid, long j, boolean z) {
    }
}
