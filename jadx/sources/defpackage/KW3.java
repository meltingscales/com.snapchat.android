package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.people.ComposerAvatarView;
import com.snap.composer.views.ComposerDatePicker;
import com.snap.composer.views.ComposerIndexPicker;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.ComposerTimePicker;
import com.snap.composer.views.LottieView;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import java.util.ArrayList;

/* renamed from: KW3  reason: default package */
/* loaded from: classes3.dex */
public final class KW3 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C9321Os0 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ InterfaceC8056Ms0 j;
    public final /* synthetic */ InterfaceC8056Ms0 k;

    public KW3(String str, C9321Os0 c9321Os0, String str2, InterfaceC8056Ms0 interfaceC8056Ms0, InterfaceC8056Ms0 interfaceC8056Ms02, int i) {
        this.f = i;
        this.g = str;
        this.h = c9321Os0;
        this.i = str2;
        this.j = interfaceC8056Ms0;
        this.k = interfaceC8056Ms02;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.k;
        String str = this.i;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                ((LW3) interfaceC8056Ms0).getClass();
                ((ComposerDatePicker) view).setOnChangeFunction(null);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, null);
                ((LW3) interfaceC8056Ms0).getClass();
                ((ComposerIndexPicker) view).setOnChange(null);
                return;
            case 2:
                AbstractC49184vHn.c(view, str, null);
                ((C31863k24) interfaceC8056Ms0).getClass();
                ((ComposerRootView) view).setOnBackButtonListener(null);
                return;
            case 3:
                AbstractC49184vHn.c(view, str, null);
                ((LW3) interfaceC8056Ms0).getClass();
                ((ComposerTimePicker) view).setOnChangeFunction(null);
                return;
            case 4:
                AbstractC49184vHn.c(view, str, null);
                ((C24960fX3) interfaceC8056Ms0).getClass();
                ((LottieView) view).setOnProgress((ComposerFunction) null);
                return;
            case 5:
                AbstractC49184vHn.c(view, str, null);
                ArrayList arrayList = C52570xV3.e;
                ((C52570xV3) interfaceC8056Ms0).getClass();
                ((ComposerAvatarView) view).setOnAvatarTapped(null);
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                ((C48225ufd) interfaceC8056Ms0).getClass();
                ((VideoCapablePluginThumbnailView) view).setOnStateUpdate(null);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.j;
        C9321Os0 c9321Os0 = this.h;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a = C9321Os0.a(view, obj);
                ((LW3) interfaceC8056Ms0).getClass();
                ((ComposerDatePicker) view).setOnChangeFunction(a);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a2 = C9321Os0.a(view, obj);
                ((LW3) interfaceC8056Ms0).getClass();
                ((ComposerIndexPicker) view).setOnChange(a2);
                return;
            case 2:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a3 = C9321Os0.a(view, obj);
                ((C31863k24) interfaceC8056Ms0).getClass();
                ((ComposerRootView) view).setOnBackButtonListener(new C30328j24(a3));
                return;
            case 3:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a4 = C9321Os0.a(view, obj);
                ((LW3) interfaceC8056Ms0).getClass();
                ((ComposerTimePicker) view).setOnChangeFunction(a4);
                return;
            case 4:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a5 = C9321Os0.a(view, obj);
                ((C24960fX3) interfaceC8056Ms0).getClass();
                ((LottieView) view).setOnProgress(a5);
                return;
            case 5:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a6 = C9321Os0.a(view, obj);
                ComposerAvatarView composerAvatarView = (ComposerAvatarView) view;
                ArrayList arrayList = C52570xV3.e;
                ((C52570xV3) interfaceC8056Ms0).getClass();
                composerAvatarView.setOnAvatarTapped(composerAvatarView.tapCallbackFromStoryTap(a6));
                return;
            default:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a7 = C9321Os0.a(view, obj);
                ((C48225ufd) interfaceC8056Ms0).getClass();
                ((VideoCapablePluginThumbnailView) view).setOnStateUpdate(new C22991eF9(18, a7));
                return;
        }
    }
}
