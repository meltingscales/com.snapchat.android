package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.Ref;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.client.messaging.Tweaks;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: ej7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23723ej7 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C23723ej7(C29856ij7 c29856ij7) {
        this.b = c29856ij7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Ref ref = (Ref) obj;
                CameraMode cameraMode = (CameraMode) obj2;
                IComposerViewNode f = AbstractC40005pIn.f(ref);
                IComposerViewNode iComposerViewNode = null;
                if (f != null) {
                    if (cameraMode != CameraMode.DUAL_CAM) {
                        f = null;
                    }
                    if (f != null) {
                        int[] iArr = new int[2];
                        AbstractC51649wtn.b(f, iArr);
                        ((C29856ij7) obj3).n.onNext(new KUf(Integer.valueOf(AbstractC21223d60.F(iArr))));
                    }
                }
                IComposerViewNode f2 = AbstractC40005pIn.f(ref);
                if (f2 != null) {
                    if (cameraMode == CameraMode.FLASH) {
                        iComposerViewNode = f2;
                    }
                    if (iComposerViewNode != null) {
                        int[] iArr2 = new int[2];
                        AbstractC51649wtn.b(iComposerViewNode, iArr2);
                        ((C29856ij7) obj3).s.onNext(new KUf(iArr2));
                    }
                }
                return c38218o8m;
            default:
                String str = (String) obj;
                List list = (List) obj2;
                AvatarView avatarView = (AvatarView) ((WeakReference) obj3).get();
                if (avatarView != null) {
                    AvatarView.e(avatarView, list, null, false, false, C56261zua.K0.f(), false, false, Tweaks.ENABLE_STREAK_EDUCATION);
                }
                return c38218o8m;
        }
    }

    public C23723ej7(WeakReference weakReference) {
        this.b = weakReference;
    }
}
