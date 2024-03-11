package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.File;

/* renamed from: jUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C31033jUg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ C31033jUg(File file, int i) {
        this.a = i;
        this.b = file;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        File file = this.b;
        switch (i) {
            case 0:
                AbstractC35409mJ8.U0(file);
                return;
            case 1:
                AbstractC35409mJ8.U0(file);
                return;
            default:
                AbstractC35409mJ8.U0(file);
                return;
        }
    }
}
