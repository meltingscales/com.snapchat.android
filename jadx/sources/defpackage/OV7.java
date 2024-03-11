package defpackage;

import android.content.Context;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerEditTextMultiline;
import com.snap.composer.views.ComposerScrollView;
import com.snap.story_invite.StoryInviteStoryThumbnailView;
import com.snapchat.client.composer.NativeBridge;
import java.util.Collections;

/* renamed from: OV7  reason: default package */
/* loaded from: classes3.dex */
public final class OV7 implements InterfaceC8056Ms0 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;

    public OV7(C30227iy4 c30227iy4, Logger logger) {
        this.b = c30227iy4;
        this.c = logger;
    }

    public static void d(ComposerEditTextMultiline composerEditTextMultiline, String str) {
        int hashCode = str.hashCode();
        int i = 16;
        if (hashCode != -1383228885) {
            if (hashCode != -1364013995) {
                if (hashCode == 115029 && str.equals("top")) {
                    i = 48;
                }
            } else {
                str.equals("center");
            }
        } else if (str.equals("bottom")) {
            i = 80;
        }
        composerEditTextMultiline.setGravity(i);
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        switch (this.a) {
            case 0:
                return ComposerEditTextMultiline.class;
            case 1:
                return ComposerScrollView.class;
            default:
                return StoryInviteStoryThumbnailView.class;
        }
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        switch (this.a) {
            case 0:
                c9955Ps0.e("returnType", false, new NV7(this, this, 0));
                c9955Ps0.e("textGravity", false, new NV7(this, this, 1));
                c9321Os0.b(new C1338Cbl(new C4404Gxj(11, this)));
                return;
            case 1:
                NativeBridge.bindScrollAttributes(c9955Ps0.a);
                c9955Ps0.a("scrollEnabled", true, new C53577y9i(this, this, 3));
                c9955Ps0.a("pagingEnabled", false, new C53577y9i(this, this, 4));
                c9955Ps0.a("showsHorizontalScrollIndicator", false, new C53577y9i(this, this, 5));
                c9955Ps0.a("showsVerticalScrollIndicator", false, new C53577y9i(this, this, 6));
                c9955Ps0.a("bouncesVerticalWithSmallContent", false, new C53577y9i(this, this, 7));
                c9955Ps0.a("bouncesHorizontalWithSmallContent", false, new C53577y9i(this, this, 8));
                c9955Ps0.a("dismissKeyboardOnDrag", false, new C53577y9i(this, this, 9));
                c9955Ps0.a("translatesForKeyboard", false, new C53577y9i(this, this, 10));
                c9955Ps0.a("bouncesFromDragAtStart", false, new C53577y9i(this, this, 11));
                c9955Ps0.a("bouncesFromDragAtEnd", false, new C53577y9i(this, this, 0));
                c9955Ps0.a("cancelsTouchesOnScroll", false, new C53577y9i(this, this, 1));
                c9955Ps0.f("scrollPerfLoggerBridge", false, new A9i(this, this, 1));
                c9955Ps0.d("fadingEdgeLength", false, new C55111z9i(this, this, 0));
                c9955Ps0.e("decelerationRate", false, new A9i(this, this, 0));
                c9955Ps0.a("bounces", false, new C53577y9i(this, this, 2));
                NativeBridge.registerAttributePreprocessor(c9955Ps0.a, "scrollPerfLoggerBridge", false, new B9i(this, 0));
                return;
            default:
                c9955Ps0.f("storyThumbnailData", true, new BJ0(this, this, 9));
                return;
        }
    }

    public final void c(ComposerEditTextMultiline composerEditTextMultiline, String str) {
        boolean m = K1c.m(str, "linereturn");
        Object obj = this.c;
        if (m) {
            composerEditTextMultiline.allowLineReturns(true);
            ((C24960fX3) obj).getClass();
            str = "done";
        } else {
            composerEditTextMultiline.allowLineReturns(false);
            ((C24960fX3) obj).getClass();
        }
        C24960fX3.f(composerEditTextMultiline, str);
    }

    public OV7(C4115Glk c4115Glk) {
        this.b = c4115Glk;
        C34152lUi.D0.getClass();
        Collections.singletonList("StoryInviteStoryThumbnailViewBinder");
        this.c = C3632Fs0.a;
    }

    public OV7(Context context, C24960fX3 c24960fX3) {
        this.b = context;
        this.c = c24960fX3;
    }
}
