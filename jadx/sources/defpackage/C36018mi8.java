package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mi8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36018mi8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ J9n b;
    public final /* synthetic */ C25901g8n c;

    public /* synthetic */ C36018mi8(J9n j9n, C25901g8n c25901g8n, int i) {
        this.a = i;
        this.b = j9n;
        this.c = c25901g8n;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C25901g8n c25901g8n = this.c;
        J9n j9n = this.b;
        switch (i) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                ((HKg) ((InterfaceC7403Lr3) j9n.b)).getClass();
                ((Function1) j9n.c).invoke(Long.valueOf(System.currentTimeMillis() - c25901g8n.g()));
                return;
            case 2:
                b((Disposable) obj);
                return;
            case 3:
                ((HKg) ((InterfaceC7403Lr3) j9n.b)).getClass();
                ((Function1) j9n.c).invoke(Long.valueOf(System.currentTimeMillis() - c25901g8n.g()));
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        C25901g8n c25901g8n = this.c;
        J9n j9n = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) j9n.e;
                if (function0 != null) {
                    function0.invoke();
                }
                ((HKg) ((InterfaceC7403Lr3) j9n.b)).getClass();
                ((AtomicLong) c25901g8n.b).set(System.currentTimeMillis());
                return;
            case 1:
            default:
                Function0 function02 = (Function0) j9n.e;
                if (function02 != null) {
                    function02.invoke();
                }
                ((HKg) ((InterfaceC7403Lr3) j9n.b)).getClass();
                ((AtomicLong) c25901g8n.b).set(System.currentTimeMillis());
                return;
            case 2:
                Function0 function03 = (Function0) j9n.e;
                if (function03 != null) {
                    function03.invoke();
                }
                ((HKg) ((InterfaceC7403Lr3) j9n.b)).getClass();
                ((AtomicLong) c25901g8n.b).set(System.currentTimeMillis());
                return;
        }
    }
}
