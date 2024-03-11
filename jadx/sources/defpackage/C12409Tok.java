package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.preview.shared.RoundedCornerFrameView;
import com.snap.preview.stickereditor.ui.CropButtonsContainer;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Tok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12409Tok extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14935Xok e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12409Tok(C14935Xok c14935Xok, int i) {
        super(1);
        this.d = i;
        this.e = c14935Xok;
    }

    public final void a(EnumC24735fNi enumC24735fNi) {
        int i = this.d;
        C14935Xok c14935Xok = this.e;
        switch (i) {
            case 4:
                c14935Xok.J().a(new C4189Gok(enumC24735fNi));
                return;
            default:
                ((CropButtonsContainer) c14935Xok.D0.getValue()).a(enumC24735fNi);
                ((TextView) c14935Xok.F0.getValue()).setText(R.string.hint_refine_selection);
                return;
        }
    }

    public final void b(Boolean bool) {
        int i;
        int i2 = this.d;
        C14935Xok c14935Xok = this.e;
        switch (i2) {
            case 3:
                SnapButtonView snapButtonView = (SnapButtonView) c14935Xok.E0.getValue();
                if (bool.booleanValue()) {
                    i = 0;
                } else {
                    i = 8;
                }
                snapButtonView.setVisibility(i);
                return;
            default:
                C32909kgj c32909kgj = new C32909kgj(null, null, 0, bool.booleanValue(), 7);
                int i3 = SnapButtonView.c;
                ((SnapButtonView) c14935Xok.E0.getValue()).a(c32909kgj, true);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C14935Xok c14935Xok = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c14935Xok.B0;
                return c38218o8m;
            case 1:
                RoundedCornerFrameView roundedCornerFrameView = (RoundedCornerFrameView) c14935Xok.I0.getValue();
                roundedCornerFrameView.a = ((Rect) obj).left;
                roundedCornerFrameView.a();
                roundedCornerFrameView.invalidate();
                roundedCornerFrameView.setVisibility(0);
                c14935Xok.J().a(new C6717Kok(c14935Xok.I().getWidth(), c14935Xok.I().getHeight()));
                return c38218o8m;
            case 2:
                Function0 function0 = (Function0) obj;
                C3632Fs0 c3632Fs02 = c14935Xok.B0;
                return c38218o8m;
            case 3:
                b((Boolean) obj);
                return c38218o8m;
            case 4:
                a((EnumC24735fNi) obj);
                return c38218o8m;
            case 5:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                c14935Xok.J().a(C4822Hok.a);
                return c38218o8m;
            case 6:
                c14935Xok.J().a(new C6085Jok((MotionEvent) obj));
                return c38218o8m;
            case 7:
                a((EnumC24735fNi) obj);
                return c38218o8m;
            case 8:
                b((Boolean) obj);
                return c38218o8m;
            default:
                c14935Xok.I().setImageDrawable(((C15568Yok) obj).b);
                return c38218o8m;
        }
    }
}
