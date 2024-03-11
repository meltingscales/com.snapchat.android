package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Toast;
import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snapchat.android.R;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function2;

/* renamed from: rFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC42999rFn implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC42999rFn(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        GenerativeAIUserPolicy generativeAIUserPolicy;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        int i3 = this.b;
        Object obj = this.c;
        switch (i2) {
            case 0:
                C40614phn c40614phn = (C40614phn) obj;
                int i4 = C45402sp8.p;
                if (c40614phn != null && i3 == c40614phn.a && ((i = c40614phn.b) == 1 || i == 2 || i == 8 || i == 9 || i == 7)) {
                    return C40614phn.a(i3, 7, c40614phn.c, c40614phn.d, c40614phn.e, c40614phn.c(), c40614phn.b());
                }
                throw new C51870x2k(-3);
            case 1:
                if (i3 == R.id.policy_only_me) {
                    generativeAIUserPolicy = GenerativeAIUserPolicy.OnlyMe;
                } else if (i3 == R.id.policy_my_friends) {
                    generativeAIUserPolicy = GenerativeAIUserPolicy.Friends;
                } else {
                    throw new IllegalStateException("Unexpected checkedId");
                }
                C42960rE9 c42960rE9 = (C42960rE9) obj;
                return new PC9(c42960rE9.D0.a(), c42960rE9.D0.b(), generativeAIUserPolicy);
            case 2:
                switch (i2) {
                    case 2:
                        Toast.makeText(((C26447gV2) obj).e, i3, 0).show();
                        break;
                    default:
                        int i5 = FriendsFeedPresenter.h3;
                        ((FriendsFeedPresenter) obj).D3(i3);
                        break;
                }
                return c38218o8m;
            case 3:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                C7631Maf c7631Maf = (C7631Maf) obj;
                Function2 function2 = c7631Maf.a;
                int i6 = c7631Maf.c;
                return (List) function2.invoke(Integer.valueOf(i6), Integer.valueOf(i3 * i6));
            case 4:
                C55667zW8 c55667zW8 = (C55667zW8) obj;
                int F = (int) AbstractC21129d26.F(48.0f, c55667zW8.a);
                FVg A2 = ((InterfaceC38172o71) c55667zW8.e.getValue()).A2(F, F, "FooterBitmojiImageProvider");
                Canvas canvas = new Canvas(AbstractC21129d26.b0(A2));
                Context context = c55667zW8.a;
                Drawable drawable = context.getResources().getDrawable(R.drawable.svg_silhouette, null);
                drawable.setColorFilter(new PorterDuffColorFilter(Color.rgb(Color.red(i3), Color.green(i3), Color.blue(i3)), PorterDuff.Mode.SRC_ATOP));
                float intrinsicHeight = drawable.getIntrinsicHeight() / drawable.getIntrinsicWidth();
                int F2 = (int) AbstractC21129d26.F(32.0f, context);
                int i7 = (int) (F2 / intrinsicHeight);
                int i8 = (F - i7) / 2;
                int i9 = F - F2;
                drawable.setBounds(i8, i9, i7 + i8, F2 + i9);
                drawable.draw(canvas);
                canvas.setBitmap(null);
                return A2;
            case 5:
                switch (i2) {
                    case 2:
                        Toast.makeText(((C26447gV2) obj).e, i3, 0).show();
                        break;
                    default:
                        int i10 = FriendsFeedPresenter.h3;
                        ((FriendsFeedPresenter) obj).D3(i3);
                        break;
                }
                return c38218o8m;
            case 6:
                return ((C54718yu0) obj).a(C43092rJg.buildRawResourceUri(i3));
            case 7:
                VWe vWe = (VWe) ID3.G2(((C43430rXe) obj).a, i3);
                if (vWe != null) {
                    BufferedInputStream f = AbstractC33874lJ8.f(new File(vWe.a));
                    InterfaceC53392y28 interfaceC53392y28 = vWe.b;
                    if (interfaceC53392y28 != null) {
                        return interfaceC53392y28.J0(f);
                    }
                    return f;
                }
                throw new FileNotFoundException("Not found overlay image");
            case 8:
                return new C27463hA2(((C12631Ty2) obj).c, new C3802Fz2(null, i3, 507903), 6);
            case 9:
                return AbstractC41951qZl.c((Context) obj, i3);
            default:
                WT3 wt3 = (WT3) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.e("view:load");
                try {
                    View inflate = wt3.g.b(wt3.c).inflate(i3, wt3.d, false);
                    c41336qAj.b();
                    return inflate;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    public /* synthetic */ CallableC42999rFn(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
