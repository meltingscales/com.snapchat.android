package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: TF3  reason: default package */
/* loaded from: classes2.dex */
public final class TF3 extends NT0 {
    public final JF3 g;
    public final C36864nG3 h;
    public final CompositeDisposable i;

    public TF3(JF3 jf3, C36864nG3 c36864nG3, CompositeDisposable compositeDisposable) {
        this.g = jf3;
        this.h = c36864nG3;
        this.i = compositeDisposable;
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        UF3 uf3 = (UF3) obj;
        super.h3(uf3);
        Disposable h = SubscribersKt.h(2, this.h.b, null, JF3.a(this.g, "Error observing keyboard", EnumC27754hLi.b), new SF3(this));
        CompositeDisposable compositeDisposable = this.i;
        compositeDisposable.b(h);
        compositeDisposable.b(uf3.d.a(this));
    }

    @InterfaceC34947m0l
    public final void onReplyToComment(X8h x8h) {
        View view;
        UF3 uf3 = (UF3) this.d;
        if (uf3 != null) {
            if (uf3.e == null) {
                View findViewById = uf3.c.findViewById(R.id.comments_comment_preview_container);
                uf3.e = findViewById;
                if (findViewById != null && (view = findViewById.findViewById(R.id.comments_input_bar_comment_preview)) != null) {
                    view.setBackgroundResource(R.drawable.comments_input_bar_comment_preview_border);
                } else {
                    view = null;
                }
                uf3.f = view;
            }
            View view2 = uf3.f;
            if (view2 != null) {
                uf3.b.a(view2, x8h.a);
            }
            View view3 = uf3.e;
            if (view3 != null) {
                view3.setVisibility(0);
            }
        }
    }
}
