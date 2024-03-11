package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;

/* renamed from: FOm  reason: default package */
/* loaded from: classes3.dex */
public final class FOm extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C9321Os0 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ C44620sJ9 j;
    public final /* synthetic */ C44620sJ9 k;

    public FOm(String str, C9321Os0 c9321Os0, String str2, C44620sJ9 c44620sJ9, C44620sJ9 c44620sJ92, int i) {
        this.f = i;
        this.g = str;
        this.h = c9321Os0;
        this.i = str2;
        this.j = c44620sJ9;
        this.k = c44620sJ92;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        YMl yMl;
        RMl rMl;
        YMl yMl2;
        RMl rMl2;
        YMl yMl3;
        RMl rMl3;
        int i = this.f;
        C44620sJ9 c44620sJ9 = this.k;
        String str = this.i;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                c44620sJ9.getClass();
                XMl j = C44620sJ9.j(view);
                if (j != null) {
                    yMl = j.i;
                } else {
                    yMl = null;
                }
                if (yMl instanceof RMl) {
                    rMl = (RMl) yMl;
                } else {
                    rMl = null;
                }
                if (rMl != null) {
                    rMl.b = null;
                }
                C44620sJ9.m(view);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, null);
                c44620sJ9.getClass();
                XMl j2 = C44620sJ9.j(view);
                if (j2 != null) {
                    yMl2 = j2.i;
                } else {
                    yMl2 = null;
                }
                if (yMl2 instanceof RMl) {
                    rMl2 = (RMl) yMl2;
                } else {
                    rMl2 = null;
                }
                if (rMl2 != null) {
                    rMl2.a = null;
                }
                C44620sJ9.m(view);
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                c44620sJ9.getClass();
                XMl j3 = C44620sJ9.j(view);
                if (j3 != null) {
                    yMl3 = j3.i;
                } else {
                    yMl3 = null;
                }
                if (yMl3 instanceof RMl) {
                    rMl3 = (RMl) yMl3;
                } else {
                    rMl3 = null;
                }
                if (rMl3 != null) {
                    rMl3.c = null;
                }
                C44620sJ9.m(view);
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        RMl rMl = null;
        C44620sJ9 c44620sJ9 = this.j;
        C9321Os0 c9321Os0 = this.h;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a = C9321Os0.a(view, obj);
                c44620sJ9.getClass();
                YMl yMl = C44620sJ9.a(view).i;
                if (yMl instanceof RMl) {
                    rMl = (RMl) yMl;
                }
                if (rMl != null) {
                    rMl.b = a;
                    return;
                }
                return;
            case 1:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a2 = C9321Os0.a(view, obj);
                c44620sJ9.getClass();
                YMl yMl2 = C44620sJ9.a(view).i;
                if (yMl2 instanceof RMl) {
                    rMl = (RMl) yMl2;
                }
                if (rMl != null) {
                    rMl.a = a2;
                    return;
                }
                return;
            default:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a3 = C9321Os0.a(view, obj);
                c44620sJ9.getClass();
                YMl yMl3 = C44620sJ9.a(view).i;
                if (yMl3 instanceof RMl) {
                    rMl = (RMl) yMl3;
                }
                if (rMl != null) {
                    rMl.c = a3;
                    return;
                }
                return;
        }
    }
}
