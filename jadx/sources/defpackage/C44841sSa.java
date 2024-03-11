package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: sSa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44841sSa implements SingleOnSubscribe {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ C46373tSa b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    public C44841sSa(FrameLayout frameLayout, C46373tSa c46373tSa, float f, float f2) {
        this.a = frameLayout;
        this.b = c46373tSa;
        this.c = f;
        this.d = f2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C18965bd0 c18965bd0 = new C18965bd0(this.a.getContext());
        float f = this.c;
        float f2 = this.d;
        C46373tSa c46373tSa = this.b;
        ViewGroup viewGroup = this.a;
        c18965bd0.a(R.layout.inline_slideshow_player, viewGroup, new C43306rSa(c46373tSa, singleEmitter, viewGroup, f, f2));
    }
}
