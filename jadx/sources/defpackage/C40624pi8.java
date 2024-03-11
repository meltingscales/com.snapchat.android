package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function1;

/* renamed from: pi8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40624pi8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ J9n b;
    public final /* synthetic */ C25901g8n c;

    public /* synthetic */ C40624pi8(J9n j9n, C25901g8n c25901g8n, int i) {
        this.a = i;
        this.b = j9n;
        this.c = c25901g8n;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C25901g8n c25901g8n = this.c;
        J9n j9n = this.b;
        switch (i) {
            case 0:
                ((HKg) ((InterfaceC7403Lr3) j9n.b)).getClass();
                ((Function1) j9n.c).invoke(Long.valueOf(System.currentTimeMillis() - c25901g8n.g()));
                return;
            default:
                ((HKg) ((InterfaceC7403Lr3) j9n.b)).getClass();
                ((Function1) j9n.c).invoke(Long.valueOf(System.currentTimeMillis() - c25901g8n.g()));
                return;
        }
    }
}
