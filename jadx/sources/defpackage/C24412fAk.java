package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: fAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24412fAk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ C33661lAk d;
    public final /* synthetic */ AbstractC53328xzk e;
    public final /* synthetic */ AbstractC43935rs0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ int i = R.string.story_send;

    public /* synthetic */ C24412fAk(Function0 function0, Function0 function02, C33661lAk c33661lAk, AbstractC53328xzk abstractC53328xzk, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = function0;
        this.c = function02;
        this.d = c33661lAk;
        this.e = abstractC53328xzk;
        this.f = abstractC43935rs0;
        this.g = function1;
        this.h = function12;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C33661lAk c33661lAk = this.d;
        Function0 function0 = this.c;
        Function0 function02 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    if (function02 != null) {
                        function02.invoke();
                        return;
                    }
                    return;
                }
                if (function0 != null) {
                    function0.invoke();
                }
                C33661lAk.e(c33661lAk, C33661lAk.a(c33661lAk).a(this.e, this.f, this.g, this.h, this.i, true, true));
                return;
            default:
                if (z) {
                    if (function02 != null) {
                        function02.invoke();
                        return;
                    }
                    return;
                }
                if (function0 != null) {
                    function0.invoke();
                }
                C33661lAk.e(c33661lAk, C3187Ezk.b(C33661lAk.a(c33661lAk), this.e, this.f, this.g, this.h, this.i, true, 64));
                return;
        }
    }
}
