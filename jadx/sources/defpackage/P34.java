package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.views.ComposerVideoView;

/* renamed from: P34  reason: default package */
/* loaded from: classes3.dex */
public final class P34 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C9321Os0 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ C24960fX3 j;
    public final /* synthetic */ C24960fX3 k;

    public P34(String str, C9321Os0 c9321Os0, String str2, C24960fX3 c24960fX3, C24960fX3 c24960fX32, int i) {
        this.f = i;
        this.g = str;
        this.h = c9321Os0;
        this.i = str2;
        this.j = c24960fX3;
        this.k = c24960fX32;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C24960fX3 c24960fX3 = this.k;
        String str = this.i;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnVideoLoadedCallback(null);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnBeginPlayingCallback(null);
                return;
            case 2:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnErrorCallback(null);
                return;
            case 3:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnCompletedCallback(null);
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnProgressUpdatedCallback(null);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C24960fX3 c24960fX3 = this.j;
        C9321Os0 c9321Os0 = this.h;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnVideoLoadedCallback(a);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a2 = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnBeginPlayingCallback(a2);
                return;
            case 2:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a3 = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnErrorCallback(a3);
                return;
            case 3:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a4 = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnCompletedCallback(a4);
                return;
            default:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a5 = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerVideoView) view).setOnProgressUpdatedCallback(a5);
                return;
        }
    }
}
