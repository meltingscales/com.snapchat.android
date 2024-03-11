package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: fgl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25199fgl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ InterfaceC7403Lr3 c;

    public /* synthetic */ C25199fgl(int i, long j, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = i;
        this.b = j;
        this.c = interfaceC7403Lr3;
    }

    public final C11426Saf a(Object obj) {
        int i = this.a;
        long j = this.b;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        switch (i) {
            case 0:
                ((HKg) interfaceC7403Lr3).getClass();
                return new C11426Saf(obj, Long.valueOf(SystemClock.elapsedRealtime() - j));
            default:
                ((HKg) interfaceC7403Lr3).getClass();
                return new C11426Saf(obj, Long.valueOf(SystemClock.elapsedRealtime() - j));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
