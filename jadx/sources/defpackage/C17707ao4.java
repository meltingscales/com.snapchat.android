package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.Closeable;

/* renamed from: ao4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17707ao4 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC42716r4f b;

    public /* synthetic */ C17707ao4(int i, AbstractC42716r4f abstractC42716r4f) {
        this.a = i;
        this.b = abstractC42716r4f;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AbstractC42716r4f abstractC42716r4f = this.b;
        switch (i) {
            case 0:
                Closeable closeable = (Closeable) abstractC42716r4f.i();
                if (closeable != null) {
                    closeable.close();
                    return;
                }
                return;
            default:
                FVg fVg = (FVg) abstractC42716r4f.i();
                if (fVg != null) {
                    fVg.dispose();
                    return;
                }
                return;
        }
    }
}
