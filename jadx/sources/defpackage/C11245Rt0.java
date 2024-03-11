package defpackage;

import android.content.IntentFilter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Rt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11245Rt0 implements Function {
    public static final C11245Rt0 b = new C11245Rt0(0);
    public static final C11245Rt0 c = new C11245Rt0(1);
    public static final C11245Rt0 d = new C11245Rt0(2);
    public static final C11245Rt0 e = new C11245Rt0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C11245Rt0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                SH1 sh1 = (SH1) obj;
                if (!sh1.b()) {
                    sh1.b.onNext(C18455bI1.c);
                } else if (!sh1.h) {
                    sh1.h = true;
                    try {
                        sh1.a.registerReceiver((RH1) sh1.f.getValue(), (IntentFilter) sh1.g.getValue());
                    } catch (IllegalStateException e2) {
                        AbstractC23005eFn.b(true, e2).c(new Object[0]);
                    }
                    C43027rH1 a = sh1.a();
                    a.getClass();
                    a.g.b(SubscribersKt.f(new SingleDefer(new C2650Edi(12, a)), C41493qH1.d, new C14146Wib(27, a.b)));
                }
                return sh1.i;
            case 1:
                A8n a8n = (A8n) obj;
                if (!a8n.c) {
                    a8n.c = true;
                    try {
                        a8n.a.registerReceiver((C55091z8n) a8n.e.getValue(), (IntentFilter) a8n.f.getValue());
                    } catch (IllegalStateException e3) {
                        AbstractC23005eFn.b(true, e3).c(new Object[0]);
                    }
                    a8n.d.onNext(Boolean.valueOf(a8n.b.isWiredHeadsetOn()));
                }
                return a8n.g;
            case 2:
                return new C8176Mx0(((C37920nx0) obj).a);
            default:
                return new C5649Ix0(1, G02.a, false, false, 1, false, C31733jx0.a, false, (EnumC37641nll) obj);
        }
    }
}
