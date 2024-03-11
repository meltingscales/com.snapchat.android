package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.views.ComposerEditText;

/* renamed from: KV7  reason: default package */
/* loaded from: classes3.dex */
public final class KV7 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C9321Os0 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ C24960fX3 j;
    public final /* synthetic */ C24960fX3 k;

    public KV7(String str, C9321Os0 c9321Os0, String str2, C24960fX3 c24960fX3, C24960fX3 c24960fX32, int i) {
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
                ((ComposerEditText) view).setOnWillChangeFunction(null);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnChangeFunction(null);
                return;
            case 2:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnEditBeginFunction(null);
                return;
            case 3:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnEditEndFunction(null);
                return;
            case 4:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnReturnFunction(null);
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnWillDeleteFunction(null);
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
                ((ComposerEditText) view).setOnWillChangeFunction(a);
                return;
            case 1:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a2 = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnChangeFunction(a2);
                return;
            case 2:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a3 = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnEditBeginFunction(a3);
                return;
            case 3:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a4 = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnEditEndFunction(a4);
                return;
            case 4:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a5 = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnReturnFunction(a5);
                return;
            default:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a6 = C9321Os0.a(view, obj);
                c24960fX3.getClass();
                ((ComposerEditText) view).setOnWillDeleteFunction(a6);
                return;
        }
    }
}
