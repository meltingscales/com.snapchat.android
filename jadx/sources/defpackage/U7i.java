package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: U7i  reason: default package */
/* loaded from: classes7.dex */
public final class U7i implements Consumer {
    public final /* synthetic */ V7i a;

    public U7i(V7i v7i) {
        this.a = v7i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C6745Kq0 c6745Kq0;
        SnapImageView snapImageView;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        V7i v7i = this.a;
        v7i.getClass();
        if (abstractC42716r4f.d() && (c6745Kq0 = (C6745Kq0) v7i.d) != null && (snapImageView = c6745Kq0.b) != null) {
            snapImageView.h((Uri) abstractC42716r4f.c(), SLi.f.b());
        }
    }
}
