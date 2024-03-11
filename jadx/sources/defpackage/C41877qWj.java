package defpackage;

import android.graphics.drawable.AnimationDrawable;
import android.net.Uri;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41877qWj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49546vWj b;

    public /* synthetic */ C41877qWj(C49546vWj c49546vWj, int i) {
        this.a = i;
        this.b = c49546vWj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C49546vWj c49546vWj = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                TextureVideoViewPlayer g1 = c49546vWj.g1();
                WUh.i(g1, new Q4d(uri, null, null, null, null, null, null, 126));
                g1.f(true);
                g1.e.i = new C41423qE6(9, g1);
                return;
            case 1:
                c49546vWj.D1(R.string.spectacles_need_pairing_help, (String) obj);
                return;
            case 2:
                b((AnimationDrawable) obj);
                return;
            default:
                b((AnimationDrawable) obj);
                return;
        }
    }

    public final void b(AnimationDrawable animationDrawable) {
        int i = this.a;
        C49546vWj c49546vWj = this.b;
        switch (i) {
            case 2:
                c49546vWj.n1 = animationDrawable;
                if (c49546vWj.s1().N0 == EnumC55678zWj.d) {
                    c49546vWj.K1();
                    return;
                }
                return;
            default:
                c49546vWj.l1 = animationDrawable;
                if (c49546vWj.s1().N0 == EnumC55678zWj.c || c49546vWj.s1().N0 == EnumC55678zWj.b) {
                    c49546vWj.L1();
                    return;
                }
                return;
        }
    }
}
