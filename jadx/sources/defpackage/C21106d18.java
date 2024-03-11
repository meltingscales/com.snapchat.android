package defpackage;

import android.net.Uri;
import androidx.cardview.widget.CardView;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: d18  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21106d18 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25711g18 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21106d18(C25711g18 c25711g18, int i) {
        super(1);
        this.d = i;
        this.e = c25711g18;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C25711g18 c25711g18 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c25711g18.k;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c25711g18.k;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c25711g18.k;
                return;
            default:
                c25711g18.i3();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            default:
                Uri uri = (Uri) obj;
                C19571c18 c19571c18 = (C19571c18) this.e.d;
                if (c19571c18 != null) {
                    SnapImageView snapImageView = c19571c18.b;
                    if (snapImageView != null) {
                        snapImageView.h(uri, C36336mv1.g);
                    }
                    CardView cardView = c19571c18.c;
                    if (cardView != null) {
                        cardView.setVisibility(0);
                    }
                }
                return c38218o8m;
        }
    }
}
