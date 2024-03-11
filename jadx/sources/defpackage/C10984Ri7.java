package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ri7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10984Ri7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29856ij7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10984Ri7(C29856ij7 c29856ij7, int i) {
        super(0);
        this.d = i;
        this.e = c29856ij7;
    }

    public final KRm b() {
        int i = this.d;
        C29856ij7 c29856ij7 = this.e;
        switch (i) {
            case 2:
                return new KRm((ViewStub) c29856ij7.b.a(R.id.director_mode_music_button_stub));
            default:
                ViewStub viewStub = (ViewStub) c29856ij7.b.a(R.id.spotlight_shortcut_toast);
                if (viewStub != null) {
                    return new KRm(viewStub);
                }
                return null;
        }
    }

    public final ViewGroup d() {
        int i = this.d;
        C29856ij7 c29856ij7 = this.e;
        switch (i) {
            case 4:
                View a = c29856ij7.b.a(R.id.preview_button_container);
                if (a != null) {
                    return (ViewGroup) a;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 9:
                View a2 = c29856ij7.b.a(R.id.capture_progress_bar);
                if (a2 != null) {
                    return (ViewGroup) a2;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 10:
                View a3 = c29856ij7.b.a(R.id.undo_button_container);
                if (a3 != null) {
                    return (ViewGroup) a3;
                }
                throw new IllegalStateException("Required value was null.".toString());
            default:
                View a4 = c29856ij7.b.a(R.id.vertical_tool_bar);
                if (a4 != null) {
                    return (ViewGroup) a4;
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }

    public final Integer f() {
        int i = this.d;
        C29856ij7 c29856ij7 = this.e;
        switch (i) {
            case 1:
                return AbstractC24365f8n.e(c29856ij7.a, R.dimen.dismiss_button_margin_top);
            case 3:
                return AbstractC24365f8n.e(c29856ij7.a, R.dimen.director_mode_music_button_margin_top);
            case 5:
                return AbstractC24365f8n.e(c29856ij7.a, R.dimen.undo_preview_button_margin_default);
            case 11:
                return AbstractC24365f8n.e(c29856ij7.a, R.dimen.undo_preview_button_margin_default);
            default:
                return AbstractC24365f8n.e(c29856ij7.a, R.dimen.vertical_tool_bar_margin_top_default);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C29856ij7 c29856ij7 = this.e;
        switch (i) {
            case 0:
                View a = c29856ij7.b.a(R.id.camera_dismiss_button);
                if (a != null) {
                    ImageView imageView = (ImageView) a;
                    c29856ij7.F = new C42540qxe((View) imageView);
                    return imageView;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 1:
                return f();
            case 2:
                return b();
            case 3:
                return f();
            case 4:
                return d();
            case 5:
                return f();
            case 6:
                return c29856ij7.b.a(R.id.ring_flash_container);
            case 7:
                return b();
            case 8:
                View a2 = c29856ij7.b.a(R.id.camera_capture_button);
                if (a2 != null) {
                    return (TakeSnapButton) a2;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return f();
            case 12:
                return d();
            default:
                return f();
        }
    }
}
