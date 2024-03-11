package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.snap.maps.screen.lib.main.inlineplayback.PinView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: rSa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43306rSa implements InterfaceC17430ad0 {
    public final /* synthetic */ C46373tSa a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;

    public C43306rSa(C46373tSa c46373tSa, SingleEmitter singleEmitter, ViewGroup viewGroup, float f, float f2) {
        this.a = c46373tSa;
        this.b = singleEmitter;
        this.c = viewGroup;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.InterfaceC17430ad0
    public final void c(View view, ViewGroup viewGroup) {
        ImageView imageView = (ImageView) view.findViewById(R.id.slideshow_image_view);
        imageView.setBackground(this.c.getResources().getDrawable(R.drawable.inline_video_border, null));
        imageView.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        imageView.setClipToOutline(true);
        C46373tSa c46373tSa = this.a;
        c46373tSa.c = imageView;
        c46373tSa.d = (ImageView) view.findViewById(R.id.enlarged_badge);
        PinView pinView = (PinView) view.findViewById(R.id.map_inline_border_view);
        pinView.a = c46373tSa.a;
        pinView.c = this.d;
        pinView.b = this.e;
        c46373tSa.e = view;
        view.setVisibility(8);
        this.b.onSuccess(view);
    }
}
