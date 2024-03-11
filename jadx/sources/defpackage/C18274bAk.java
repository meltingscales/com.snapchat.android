package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18274bAk implements Consumer {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ C33661lAk b;
    public final /* synthetic */ AbstractC53328xzk c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AbstractC43935rs0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ String[] i;
    public final /* synthetic */ String[] j;

    public C18274bAk(Function0 function0, C33661lAk c33661lAk, AbstractC53328xzk abstractC53328xzk, String str, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, int i, String[] strArr, String[] strArr2) {
        this.a = function0;
        this.b = c33661lAk;
        this.c = abstractC53328xzk;
        this.d = str;
        this.e = abstractC43935rs0;
        this.f = function1;
        this.g = function12;
        this.h = i;
        this.i = strArr;
        this.j = strArr2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (!((Boolean) obj).booleanValue()) {
            Function0 function0 = this.a;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        C33661lAk c33661lAk = this.b;
        C33661lAk.e(c33661lAk, C3187Ezk.c(C33661lAk.a(c33661lAk), this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null, 256));
    }
}
