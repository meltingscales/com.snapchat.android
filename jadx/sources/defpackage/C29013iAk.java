package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: iAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29013iAk implements Consumer {
    public final /* synthetic */ C33661lAk a;
    public final /* synthetic */ P8a b;
    public final /* synthetic */ AbstractC53328xzk c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AbstractC43935rs0 e;
    public final /* synthetic */ int f = R.string.blocked_users_warning_with_shared_story_post_confirm_button;
    public final /* synthetic */ long g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ CompositeDisposable i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ Function1 k;

    public C29013iAk(C33661lAk c33661lAk, P8a p8a, AbstractC53328xzk abstractC53328xzk, String str, AbstractC43935rs0 abstractC43935rs0, long j, Function0 function0, CompositeDisposable compositeDisposable, Function1 function1, Function1 function12) {
        this.a = c33661lAk;
        this.b = p8a;
        this.c = abstractC53328xzk;
        this.d = str;
        this.e = abstractC43935rs0;
        this.g = j;
        this.h = function0;
        this.i = compositeDisposable;
        this.j = function1;
        this.k = function12;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        String string;
        int i2;
        int i3;
        List list = (List) obj;
        if (!list.isEmpty()) {
            int size = list.size();
            P8a p8a = P8a.COMMUNITY;
            P8a p8a2 = this.b;
            C33661lAk c33661lAk = this.a;
            if (size != 1) {
                if (size != 2) {
                    Context context = c33661lAk.f;
                    if (p8a2 == p8a) {
                        i3 = R.string.blocked_users_warning_with_community_story_post_text_multiple_blockers;
                    } else {
                        i3 = R.string.blocked_users_warning_with_shared_story_post_text_multiple_blockers;
                    }
                    string = context.getString(i3, ((C29817ihi) list.get(0)).c.a(), ((C29817ihi) list.get(1)).c.a(), Integer.valueOf(list.size() - 2));
                } else {
                    Context context2 = c33661lAk.f;
                    if (p8a2 == p8a) {
                        i2 = R.string.blocked_users_warning_with_community_story_post_text_two_blockers;
                    } else {
                        i2 = R.string.blocked_users_warning_with_shared_story_post_text_two_blockers;
                    }
                    string = context2.getString(i2, ((C29817ihi) list.get(0)).c.a(), ((C29817ihi) list.get(1)).c.a());
                }
            } else {
                Context context3 = c33661lAk.f;
                if (p8a2 == p8a) {
                    i = R.string.blocked_users_warning_with_community_story_post_text_one_blocker;
                } else {
                    i = R.string.blocked_users_warning_with_shared_story_post_text_one_blocker;
                }
                string = context3.getString(i, ((C29817ihi) list.get(0)).c.a());
            }
            String str = string;
            Function1 function1 = this.j;
            AbstractC53328xzk abstractC53328xzk = this.c;
            C33661lAk c33661lAk2 = this.a;
            String str2 = this.d;
            C33661lAk.e(c33661lAk, C3187Ezk.c(C33661lAk.a(c33661lAk2), this.c, this.d, this.e, new C27481hAk(c33661lAk2, str2, list, this.i, function1, abstractC53328xzk), new C27717hK6(c33661lAk2, str2, this.k), this.f, null, null, str, 192));
            DS4 ds4 = new DS4();
            ds4.g = ES4.POST_WITH_BLOCKED;
            ds4.f = T73.t0(this.d);
            ds4.h = CUk.GROUP;
            ds4.i = DUk.GROUP_SHARED;
            ((HKg) c33661lAk.b).getClass();
            ds4.j = Long.valueOf(SystemClock.elapsedRealtime() - this.g);
            ((InterfaceC39107oj1) c33661lAk.a.get()).h(ds4);
            return;
        }
        Function0 function0 = this.h;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
