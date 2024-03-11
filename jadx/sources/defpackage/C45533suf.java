package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import kotlin.jvm.functions.Function0;

/* renamed from: suf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C45533suf extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45533suf(int i, Object obj) {
        super(0, obj, C33255kuf.class, "onDismiss", "onDismiss()V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, C33255kuf.class, "nativeRendererManager", "nativeRendererManager()Lkotlin/jvm/functions/Function0;", 0);
                return;
            case 2:
                super(0, obj, C33255kuf.class, "disableLenses", "disableLenses()V", 0);
                return;
            case 3:
                super(0, obj, FZ1.class, "dismiss", "dismiss()V", 0);
                return;
            case 4:
                super(0, obj, InterfaceC25680g02.class, "disableLenses", "disableLenses()V", 0);
                return;
            case 5:
                super(0, obj, InterfaceC25680g02.class, "nativeRendererManager", "nativeRendererManager()Lkotlin/jvm/functions/Function0;", 0);
                return;
            case 6:
                super(0, obj, InterfaceC25680g02.class, "displayWebUpsellSheet", "displayWebUpsellSheet()V", 0);
                return;
            case 7:
                super(0, obj, InterfaceC25680g02.class, "declineCall", "declineCall()V", 0);
                return;
            case 8:
                super(0, obj, InterfaceC25680g02.class, "switchCamera", "switchCamera()V", 0);
                return;
            case 9:
                super(0, obj, InterfaceC25680g02.class, "onDismiss", "onDismiss()V", 0);
                return;
            case 10:
                super(0, obj, InterfaceC25680g02.class, "onMinimize", "onMinimize()V", 0);
                return;
            case 11:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 12:
                super(0, obj, ScreenShareVideoWrapperView.class, "handleOnTap", "handleOnTap()V", 0);
                return;
            default:
                return;
        }
    }

    private final void h() {
        FZ1 fz1 = ((C54627yq9) ((InterfaceC25680g02) this.b)).b;
        fz1.getClass();
        EZ1 ez1 = EZ1.i;
        synchronized (fz1) {
            MVd mVd = fz1.X;
            if (mVd != null) {
                ez1.invoke(mVd);
            }
        }
    }

    public final void g() {
        C11426Saf c11426Saf;
        switch (this.i) {
            case 0:
                ((C33255kuf) this.b).a();
                return;
            case 1:
            case 5:
            default:
                ((ScreenShareVideoWrapperView) this.b).handleOnTap();
                return;
            case 2:
                ((C33255kuf) this.b).b.g();
                return;
            case 3:
                FZ1.b((FZ1) this.b);
                return;
            case 4:
                ((C54627yq9) ((InterfaceC25680g02) this.b)).b.g();
                return;
            case 6:
                C54627yq9 c54627yq9 = (C54627yq9) ((InterfaceC25680g02) this.b);
                C31354jhl c31354jhl = c54627yq9.a.a;
                if (c31354jhl.b) {
                    c11426Saf = new C11426Saf(ChatDwebTrayOpenSource.IN_CALL_GROUP, c31354jhl.a);
                } else {
                    c11426Saf = new C11426Saf(ChatDwebTrayOpenSource.IN_CALL_1_1, null);
                }
                ChatDwebTrayOpenSource chatDwebTrayOpenSource = (ChatDwebTrayOpenSource) c11426Saf.a;
                String str = (String) c11426Saf.b;
                Uri.Builder appendPath = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("dweb-upsell-tray").appendPath("display");
                chatDwebTrayOpenSource.getClass();
                Uri.Builder appendQueryParameter = appendPath.appendQueryParameter("source", AbstractC41565qJn.e(chatDwebTrayOpenSource));
                if (str != null) {
                    appendQueryParameter.appendQueryParameter("mischiefId", str);
                }
                c54627yq9.c.startActivity(new Intent("android.intent.action.VIEW", appendQueryParameter.build()));
                return;
            case 7:
                FZ1 fz1 = ((C54627yq9) ((InterfaceC25680g02) this.b)).b;
                fz1.getClass();
                fz1.d(new C55732zZ1(fz1, 1), C31138jZ1.h);
                return;
            case 8:
                h();
                return;
            case 9:
                C54627yq9 c54627yq92 = (C54627yq9) ((InterfaceC25680g02) this.b);
                synchronized (c54627yq92) {
                    c54627yq92.a();
                }
                return;
            case 10:
                ((C54627yq9) ((InterfaceC25680g02) this.b)).a();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj = this.b;
        int i = this.i;
        switch (i) {
            case 0:
                g();
                return c38218o8m;
            case 1:
                switch (i) {
                    case 1:
                        return ((C33255kuf) obj).b.C0;
                    default:
                        return ((C54627yq9) ((InterfaceC25680g02) obj)).b.C0;
                }
            case 2:
                g();
                return c38218o8m;
            case 3:
                g();
                return c38218o8m;
            case 4:
                g();
                return c38218o8m;
            case 5:
                switch (i) {
                    case 1:
                        return ((C33255kuf) obj).b.C0;
                    default:
                        return ((C54627yq9) ((InterfaceC25680g02) obj)).b.C0;
                }
            case 6:
                g();
                return c38218o8m;
            case 7:
                g();
                return c38218o8m;
            case 8:
                g();
                return c38218o8m;
            case 9:
                g();
                return c38218o8m;
            case 10:
                g();
                return c38218o8m;
            case 11:
                return (B) ((InterfaceC6857Kug) obj).get();
            default:
                g();
                return c38218o8m;
        }
    }
}
