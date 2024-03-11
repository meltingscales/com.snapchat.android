package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ril  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC10998Ril implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public RunnableC10998Ril(C14156Wil c14156Wil) {
        this.b = c14156Wil;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                try {
                    if (!((C14156Wil) obj).e.g) {
                        ((C14156Wil) obj).e.d(KLn.h);
                    }
                    ((C14156Wil) obj).e.e();
                    ((C14156Wil) obj).f.d();
                    return;
                } catch (AbstractC32605kU7 e) {
                    C0126Adl a = AbstractC23005eFn.a();
                    C0126Adl.b(a, e, 2);
                    a.c(new Object[0]);
                    return;
                }
            default:
                ((Function0) obj).invoke();
                return;
        }
    }

    public RunnableC10998Ril(C11314Rvl c11314Rvl) {
        this.b = c11314Rvl;
    }
}
