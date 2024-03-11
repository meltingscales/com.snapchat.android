package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Dx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2485Dx implements Disposable {
    public final C7319Lne a;
    public final Context b;
    public final C34459lh9 c;
    public final JUa d;
    public final LF3 e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C3632Fs0 g;

    public C2485Dx(C7319Lne c7319Lne, Context context, C34459lh9 c34459lh9, JUa jUa, LF3 lf3) {
        this.a = c7319Lne;
        this.b = context;
        this.c = c34459lh9;
        this.d = jUa;
        this.e = lf3;
        C46736th9.f.getClass();
        Collections.singletonList("AddFriendsPageActionDispatcher");
        this.g = C3632Fs0.a;
    }

    public final void a(NCc nCc, boolean z, boolean z2, boolean z3, DHj dHj) {
        C38951ocj c38951ocj;
        this.c.b().d(T73.L0(EnumC51336wh9.G0, "source", "tap_from_".concat(nCc.Y)), 1L);
        ArrayList arrayList = new ArrayList();
        if (dHj != null) {
            String str = dHj.a;
            Drawable drawable = dHj.b;
            C45754t3a c45754t3a = new C45754t3a(10, this);
            String str2 = dHj.d;
            Context context = this.b;
            Object obj = AbstractC51605ws4.a;
            c38951ocj = new C38951ocj(drawable, str, str2, null, c45754t3a, AbstractC45472ss4.b(context, R.drawable.right_arrow), c45754t3a, 24);
        } else {
            c38951ocj = null;
        }
        if (z) {
            arrayList.add(new C15879Zbj(this.b.getString(R.string.hidden_from_quick_add), new C25931gA3(this, (int) R.string.hidden_title, JNg.a, nCc)));
        }
        if (z2) {
            arrayList.add(new C15879Zbj(this.b.getString(R.string.ignored_from_added_me), new C25931gA3(this, (int) R.string.ignored_title, JNg.b, nCc)));
        }
        if (z3) {
            arrayList.add(new C15879Zbj(this.b.getString(R.string.recently_added_friends), new C25931gA3(this, (int) R.string.recent_friends_title, JNg.c, nCc)));
        }
        C7319Lne c7319Lne = this.a;
        c7319Lne.v(new C0099Acj(this.b, c7319Lne, this.d, new C51223wcj(arrayList, null, c38951ocj, null, null, 26), null, false, 48), C25902g9.g, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }
}
