package defpackage;

import android.os.SystemClock;
import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Dn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2247Dn1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C2247Dn1(long j, AVg aVg, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 1;
        this.b = j;
        this.c = aVg;
        this.d = interfaceC7403Lr3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                C20747cn1 c20747cn1 = (C20747cn1) obj;
                C4779Hn1 c4779Hn1 = (C4779Hn1) obj3;
                boolean z = c4779Hn1.g.d.get();
                InterfaceC6857Kug interfaceC6857Kug = c4779Hn1.c;
                long j = this.b;
                if (!z && c4779Hn1.i.get() < ((Number) c4779Hn1.j.getValue()).intValue()) {
                    C31459jm1 c31459jm1 = (C31459jm1) interfaceC6857Kug.get();
                    UploadWindow uploadWindow = (UploadWindow) obj2;
                    c31459jm1.getClass();
                    C46827tl1 k = c31459jm1.a.k(c20747cn1.b);
                    return new C29925im1((String) k.p.getValue(), k, j, uploadWindow, c20747cn1, c31459jm1, ((C23767el1) c31459jm1.c.get()).t.get());
                }
                return ((C31459jm1) interfaceC6857Kug.get()).a((UploadWindow) obj2, c20747cn1, j);
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                WMd f = interfaceC8573Nn4.f();
                long j2 = ((AVg) obj3).a;
                ((HKg) ((InterfaceC7403Lr3) obj2)).getClass();
                f.k = new C2136Dif(this.b, j2, SystemClock.elapsedRealtime());
                return interfaceC8573Nn4;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromAction(new C13796Vu1((C24264f4m) obj3, (String) obj2, this.b, 11));
                }
                return CompletableEmpty.a;
        }
    }

    public /* synthetic */ C2247Dn1(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
