package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: qSa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41772qSa {
    public final Context a;
    public final C46373tSa b;
    public final C41383qCg c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C1338Cbl e;
    public volatile boolean f;

    public C41772qSa(C4i c4i, E71 e71, Context context, C46373tSa c46373tSa) {
        this.a = context;
        this.b = c46373tSa;
        this.c = ((C26403gT6) c4i).b(C56261zua.K0, "InlineSlideshowPlayer");
        this.e = new C1338Cbl(new C47947uU2(e71, 9));
        Collections.singletonList("InlineSlideshowPlayer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a() {
        this.d.g();
        C46373tSa c46373tSa = this.b;
        ImageView imageView = c46373tSa.c;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        View view = c46373tSa.e;
        if (view != null) {
            view.setVisibility(8);
        }
    }
}
