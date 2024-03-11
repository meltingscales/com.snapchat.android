package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC35372mHl implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public RunnableC35372mHl(C41513qHl c41513qHl) {
        this.b = c41513qHl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C41513qHl) obj).a.c();
                return;
            default:
                ((Function0) obj).invoke();
                return;
        }
    }

    public RunnableC35372mHl(C43047rHl c43047rHl) {
        this.b = c43047rHl;
    }
}
