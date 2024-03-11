package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.foundation.ComposerAnimatedImageView;

/* renamed from: fV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24912fV3 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C9321Os0 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ C27981hV3 j;
    public final /* synthetic */ C27981hV3 k;

    public C24912fV3(String str, C9321Os0 c9321Os0, String str2, C27981hV3 c27981hV3, C27981hV3 c27981hV32, int i) {
        this.f = i;
        this.g = str;
        this.h = c9321Os0;
        this.i = str2;
        this.j = c27981hV3;
        this.k = c27981hV32;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C27981hV3 c27981hV3 = this.k;
        String str = this.i;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                c27981hV3.getClass();
                ((ComposerAnimatedImageView) view).setOnLoad(null);
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                c27981hV3.getClass();
                ((ComposerAnimatedImageView) view).setOnAnimationComplete(null);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C27981hV3 c27981hV3 = this.j;
        C9321Os0 c9321Os0 = this.h;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a = C9321Os0.a(view, obj);
                c27981hV3.getClass();
                ((ComposerAnimatedImageView) view).setOnLoad(new C21843dV3(a));
                return;
            default:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a2 = C9321Os0.a(view, obj);
                c27981hV3.getClass();
                ((ComposerAnimatedImageView) view).setOnAnimationComplete(new C26448gV3(a2));
                return;
        }
    }
}
