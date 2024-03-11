package defpackage;

import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: fnj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25371fnj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45637syj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25371fnj(C45637syj c45637syj, int i) {
        super(0);
        this.d = i;
        this.e = c45637syj;
    }

    public final SnapImageView b() {
        int i = this.d;
        C45637syj c45637syj = this.e;
        switch (i) {
            case 1:
                SnapImageView snapImageView = new SnapImageView(c45637syj.c, null, 0, null, 8, null);
                snapImageView.i(C36154mnj.l);
                return snapImageView;
            default:
                SnapImageView snapImageView2 = new SnapImageView(c45637syj.c, null, 0, null, 8, null);
                snapImageView2.i(C40760pnj.o);
                return snapImageView2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C45637syj c45637syj = this.e;
        switch (i) {
            case 0:
                ImageView imageView = new ImageView(c45637syj.c, null);
                C23744ek3 c23744ek3 = new C23744ek3(c45637syj.c);
                c23744ek3.c(-3355444);
                c23744ek3.d(5.0f);
                c23744ek3.b();
                c23744ek3.start();
                imageView.setImageDrawable(c23744ek3);
                return imageView;
            case 1:
                return b();
            case 2:
                return b();
            default:
                String str = c45637syj.p;
                if (str != null) {
                    return AbstractC39955pGn.d(str).c;
                }
                throw new NullPointerException("stickerId should not be null");
        }
    }
}
