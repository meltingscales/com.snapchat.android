package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: tSa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46373tSa {
    public final InterfaceC1116Bsf a;
    public final C41383qCg b;
    public ImageView c;
    public ImageView d;
    public View e;

    public C46373tSa(C4i c4i, C1748Csf c1748Csf) {
        this.a = c1748Csf;
        this.b = ((C26403gT6) c4i).b(C56261zua.K0, "InlineSlideshowPlayerUI");
        C2228Dm7.K0.getClass();
        Collections.singletonList("InlineSlideshowPlayerUI");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final CompletableSubscribeOn a(float f, float f2, FrameLayout frameLayout) {
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(new SingleCreate(new C44841sSa(frameLayout, this, f, f2)), new C11146Rol(frameLayout, 3))), this.b.m());
    }
}
