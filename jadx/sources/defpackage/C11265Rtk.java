package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Rtk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11265Rtk implements InterfaceC18442bHd {
    public final View a;
    public final SnapImageView b;
    public final ViewGroup c;
    public final ViewGroup d;
    public C19027bfc e;
    public ZV2 f;
    public TQk g;
    public X8d h;
    public AbstractC11297Rv4 i;
    public int j = -1;

    public C11265Rtk(View view) {
        this.a = view;
        this.b = (SnapImageView) view.findViewById(R.id.sticker);
        this.c = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        this.d = (ViewGroup) view.findViewById(R.id.chat_message_content_container);
    }

    @Override // defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        int i;
        AbstractC11297Rv4 abstractC11297Rv4 = this.i;
        if (abstractC11297Rv4 != null) {
            if ((abstractC11297Rv4 instanceof AbstractView$OnLayoutChangeListenerC15979Zfk) && (i = this.j) > -1) {
                if (((InterfaceC34108lSm) ((AbstractView$OnLayoutChangeListenerC15979Zfk) abstractC11297Rv4).g.get(i)).T() == XFd.OK) {
                    ZV2 zv2 = this.f;
                    if (zv2 != null) {
                        ZV2.c(zv2, this.c, null, null, null, false, 30);
                        return true;
                    }
                    K1c.f1("chatActionMenuHandler");
                    throw null;
                }
                return false;
            } else if (abstractC11297Rv4 instanceof AbstractView$OnLayoutChangeListenerC31812k03) {
                ZV2 zv22 = this.f;
                if (zv22 != null) {
                    return ZV2.c(zv22, this.c, null, null, null, false, 30);
                }
                K1c.f1("chatActionMenuHandler");
                throw null;
            } else {
                return false;
            }
        }
        K1c.f1("chatItemViewBinding");
        throw null;
    }

    @Override // defpackage.InterfaceC18442bHd
    public final void c() {
    }

    @Override // defpackage.InterfaceC18442bHd
    public final void m(View view, MotionEvent motionEvent) {
    }
}
