package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.preview.shared.RoundedCornerFrameView;
import com.snap.preview.stickereditor.ui.CropButtonsContainer;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Uok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13040Uok extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14935Xok e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13040Uok(C14935Xok c14935Xok, int i) {
        super(0);
        this.d = i;
        this.e = c14935Xok;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity = null;
        int i = this.d;
        C14935Xok c14935Xok = this.e;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return LayoutInflater.from(c14935Xok.f).inflate(R.layout.layout_sticker_editor, (ViewGroup) null);
                    default:
                        return ((ViewGroup) c14935Xok.G0.getValue()).findViewById(R.id.sticker_editor_header_back);
                }
            case 1:
                return (CropButtonsContainer) c14935Xok.a().findViewById(R.id.buttons);
            case 2:
                return (SnapButtonView) c14935Xok.a().findViewById(R.id.sticker_editor_header_done);
            case 3:
                return (ImageView) c14935Xok.a().findViewById(R.id.overlay);
            case 4:
                switch (i) {
                    case 0:
                        return LayoutInflater.from(c14935Xok.f).inflate(R.layout.layout_sticker_editor, (ViewGroup) null);
                    default:
                        return ((ViewGroup) c14935Xok.G0.getValue()).findViewById(R.id.sticker_editor_header_back);
                }
            case 5:
                return (ViewGroup) c14935Xok.a().findViewById(R.id.sticker_editor_header);
            case 6:
                return (TextView) c14935Xok.a().findViewById(R.id.sticker_editor_crop_hint);
            case 7:
                return (RoundedCornerFrameView) c14935Xok.a().findViewById(R.id.surfaceview_corner_overlay);
            case 8:
                Context context = c14935Xok.f;
                return new C9413Ovk(new C15568Yok(new C18026b0m(false, false, EnumC24735fNi.a), null), C13671Vok.i, AbstractC55790zbb.y0(new UFj(c14935Xok.i, c14935Xok.h, c14935Xok.j, c14935Xok.A0, c14935Xok.J0, c14935Xok.t, c14935Xok.X, context.getResources()), new C28933i7f(c14935Xok.i, context.getResources()), new C33979lNd(c14935Xok.y0, c14935Xok.A0, c14935Xok.Z, c14935Xok.z0), c14935Xok.L0), c14935Xok.A0, new C12409Tok(c14935Xok, 2));
            default:
                Context context2 = c14935Xok.f;
                if (context2 instanceof Activity) {
                    activity = (Activity) context2;
                }
                if (activity != null) {
                    activity.onBackPressed();
                }
                return C38218o8m.a;
        }
    }
}
