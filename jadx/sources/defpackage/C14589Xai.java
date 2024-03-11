package defpackage;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: Xai  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14589Xai implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C17399abi b;
    public final /* synthetic */ C20542cej c;

    public C14589Xai(C17399abi c17399abi, C20542cej c20542cej) {
        this.b = c17399abi;
        this.c = c20542cej;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C20542cej c20542cej = this.c;
        C17399abi c17399abi = this.b;
        switch (i) {
            case 0:
                C50416w5n c50416w5n = (C50416w5n) obj;
                if (c50416w5n.a == 1) {
                    if (BYk.E1(c50416w5n.b, "https://", false)) {
                        ((ViewGroup) c20542cej.a.b.findViewById(R.id.snap_attachment_web_https_lock_layout)).setVisibility(0);
                    }
                    ((ImageView) c20542cej.a.b.findViewById(R.id.snap_attachment_search_icon)).setVisibility(8);
                    ((ImageView) c20542cej.a.b.findViewById(R.id.snap_attachment_favicon)).setVisibility(8);
                }
                C17399abi.i3(c17399abi, false);
                return c50416w5n;
            default:
                return new CompletableObserveOn(((C29746iej) c17399abi.i.get()).a("SearchBarPresenter", null, (ImageView) c20542cej.a.b.findViewById(R.id.snap_attachment_favicon), ((C50416w5n) obj).b, c17399abi.k), c17399abi.k.m()).i(new C15221Yai(0, c20542cej)).k(new C15854Zai(0, c20542cej));
        }
    }

    public C14589Xai(C20542cej c20542cej, C17399abi c17399abi) {
        this.c = c20542cej;
        this.b = c17399abi;
    }
}
