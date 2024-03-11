package defpackage;

import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: lWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34202lWk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35737mWk b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ C34202lWk(C35737mWk c35737mWk, Function2 function2, int i) {
        this.a = i;
        this.b = c35737mWk;
        this.c = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Function2 function2 = this.c;
        C35737mWk c35737mWk = this.b;
        switch (i) {
            case 0:
                function2.invoke(null, new Error("Could not retrieve restorable streak metadata conversationId: " + c35737mWk.b + " friendId : " + c35737mWk.c));
                return;
            default:
                function2.invoke(null, new Error("Could not purchase restore : " + c35737mWk.b));
                return;
        }
    }
}
