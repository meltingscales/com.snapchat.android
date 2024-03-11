package defpackage;

import android.content.Context;
import android.os.Process;
import com.jakewharton.processphoenix.ProcessPhoenix;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: lX8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34214lX8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43424rX8 b;
    public final /* synthetic */ Context c;

    public /* synthetic */ C34214lX8(C43424rX8 c43424rX8, Context context, int i) {
        this.a = i;
        this.b = c43424rX8;
        this.c = context;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Context context = this.c;
        C43424rX8 c43424rX8 = this.b;
        switch (i) {
            case 0:
                if (c43424rX8.b.a()) {
                    ProcessPhoenix.a(context);
                    return;
                } else {
                    Process.killProcess(Process.myPid());
                    return;
                }
            default:
                if (c43424rX8.b.a()) {
                    ProcessPhoenix.a(context);
                    return;
                } else {
                    Process.killProcess(Process.myPid());
                    return;
                }
        }
    }
}
