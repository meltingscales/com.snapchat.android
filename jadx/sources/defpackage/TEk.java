package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: TEk  reason: default package */
/* loaded from: classes5.dex */
public final class TEk {
    public final /* synthetic */ Function1 a;

    public TEk(UEk uEk) {
        this.a = uEk;
    }

    public final AbstractC23002eFk a(AbstractC35321mFk abstractC35321mFk) {
        FT5 ft5 = (FT5) this.a.invoke(abstractC35321mFk);
        if (abstractC35321mFk instanceof C32204kFk) {
            C4i c4i = (C4i) ((ET5) ft5.x).get();
            return new C4559He4((Context) ((ET5) ft5.w).get(), new C7718Me4(ft5.y, ft5.S0, ft5.a1, ft5.T, ft5.c(), ft5.V, ft5.t1, (C7319Lne) ((ET5) ft5.E).get()), ft5.y, ft5.c(), ft5.S);
        } else if (abstractC35321mFk instanceof C33786lFk) {
            return new AbstractC23002eFk((Context) ((ET5) ft5.w).get(), new C14387Ws8((Context) ((ET5) ft5.K).get(), ft5.S0, ft5.a1, ft5.t1), AbstractC1722Crd.H);
        } else {
            throw new RuntimeException();
        }
    }
}
