package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function1;

/* renamed from: Yzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15832Yzk implements Action {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C33661lAk b;
    public final /* synthetic */ AbstractC53328xzk c;
    public final /* synthetic */ AbstractC43935rs0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public C15832Yzk(boolean z, C33661lAk c33661lAk, AbstractC53328xzk abstractC53328xzk, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12) {
        this.a = z;
        this.b = c33661lAk;
        this.c = abstractC53328xzk;
        this.d = abstractC43935rs0;
        this.e = function1;
        this.f = function12;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        if (!this.a) {
            return;
        }
        C33661lAk c33661lAk = this.b;
        C33661lAk.e(c33661lAk, C3187Ezk.b(C33661lAk.a(c33661lAk), this.c, this.d, this.e, this.f, R.string.story_okay, true, 64));
    }
}
