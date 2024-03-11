package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: uT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47923uT2 extends Y8 {
    public final Context d;
    public final C49481vU2 e;
    public final Function0 f;
    public final Function0 g;
    public final String h;
    public final String i;
    public final int j;
    public final C1338Cbl k = new C1338Cbl(C34112lT2.f);
    public final AtomicBoolean t = new AtomicBoolean();

    public C47923uT2(Context context, C49481vU2 c49481vU2, Function0 function0, Function0 function02, String str, String str2, int i) {
        this.d = context;
        this.e = c49481vU2;
        this.f = function0;
        this.g = function02;
        this.h = str;
        this.i = str2;
        this.j = i;
    }

    @Override // defpackage.Y8
    public final void b(H8 h8) {
        String string;
        String str;
        String str2;
        if (h8 instanceof C38717oT2) {
            InterfaceC27932hT2 interfaceC27932hT2 = ((C38717oT2) h8).a.a;
            C17487af7 c17487af7 = new C17487af7(this.d, a(), CU2.i, true, null, null, null, 224);
            c17487af7.s(R.string.upchs_action_menu_hide_title);
            Context context = this.d;
            int i = this.j;
            if (i == 2 && (str2 = this.h) != null) {
                string = context.getString(R.string.upchs_action_menu_hide_description_friend_named, ((HT2) interfaceC27932hT2).c, str2);
            } else if (i == 2) {
                string = context.getString(R.string.upchs_action_menu_hide_description_friend_no_name, ((HT2) interfaceC27932hT2).c);
            } else if (i == 1 && (str = this.i) != null) {
                string = context.getString(R.string.upchs_action_menu_hide_description_group_named, ((HT2) interfaceC27932hT2).c, str);
            } else {
                string = context.getString(R.string.upchs_action_menu_hide_description_group_no_name, ((HT2) interfaceC27932hT2).c);
            }
            c17487af7.l = string;
            C17487af7.c(c17487af7, R.string.upchs_action_menu_hide_button, new C43322rT2(this, 0), false, 12);
            C17487af7.g(c17487af7, new C43322rT2(this, 1), false, null, null, null, 30);
            c17487af7.r = new C43322rT2(this, 2);
            c17487af7.s = this.g;
            C20555cf7 b = c17487af7.b();
            a().v(b, b.y0, null);
        } else if (h8 instanceof C41788qT2) {
            boolean compareAndSet = this.t.compareAndSet(false, true);
            C1338Cbl c1338Cbl = this.k;
            if (compareAndSet) {
                new ObservableThrottleFirstTimed((PublishSubject) c1338Cbl.getValue(), 1000L, TimeUnit.MILLISECONDS, Schedulers.b).V(new C55101z98(29, this)).subscribe(C44857sT2.a, C46389tT2.a, this.a);
            }
            ((PublishSubject) c1338Cbl.getValue()).onNext(Boolean.TRUE);
        }
    }
}
