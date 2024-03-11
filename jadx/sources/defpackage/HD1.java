package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: HD1  reason: default package */
/* loaded from: classes3.dex */
public final class HD1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MD1 b;
    public final /* synthetic */ AtomicReference c;

    public /* synthetic */ HD1(MD1 md1, AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = md1;
        this.c = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AtomicReference atomicReference = this.c;
        MD1 md1 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = md1.j;
                C29728ie0 c29728ie0 = (C29728ie0) atomicReference.get();
                if (c29728ie0 != null) {
                    c29728ie0.b();
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs02 = md1.j;
                C29728ie0 c29728ie02 = (C29728ie0) atomicReference.get();
                if (c29728ie02 != null) {
                    c29728ie02.b();
                    return;
                }
                return;
        }
    }
}
