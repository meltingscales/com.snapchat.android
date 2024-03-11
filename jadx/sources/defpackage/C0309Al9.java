package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Al9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0309Al9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0940Bl9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0309Al9(C0940Bl9 c0940Bl9, int i) {
        super(1);
        this.d = i;
        this.e = c0940Bl9;
    }

    public final void a(boolean z) {
        C54502yl9 c54502yl9;
        switch (this.d) {
            case 0:
                C0940Bl9 c0940Bl9 = this.e;
                if (c0940Bl9.i && (c54502yl9 = c0940Bl9.g) != null && !c54502yl9.H0) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("ffs: render shortcut carousel");
                    try {
                        C54502yl9 c54502yl92 = c0940Bl9.g;
                        if (c54502yl92 != null) {
                            c54502yl92.J2();
                            c0940Bl9.j = true;
                            Function0 function0 = c0940Bl9.h;
                            if (function0 != null) {
                                function0.invoke();
                            }
                        }
                        c41336qAj.b();
                        return;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return;
            default:
                if (z) {
                    C54502yl9 c54502yl93 = this.e.g;
                    if (c54502yl93 != null && c54502yl93.H0) {
                        c54502yl93.c();
                        BehaviorSubject behaviorSubject = c54502yl93.t;
                        if (behaviorSubject != null) {
                            behaviorSubject.onNext(Boolean.FALSE);
                        }
                        c54502yl93.e();
                        return;
                    }
                    return;
                }
                C54502yl9 c54502yl94 = this.e.g;
                if (c54502yl94 != null && !c54502yl94.I0.b) {
                    c54502yl94.I0.g();
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
