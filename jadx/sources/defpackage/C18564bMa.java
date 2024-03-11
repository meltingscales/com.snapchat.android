package defpackage;

import android.view.View;
import com.snap.lenses.common.LensesTooltipView;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: bMa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18564bMa implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new C51657wu6((LensesTooltipView) obj, (View) obj2);
            default:
                AbstractC37021nMa abstractC37021nMa = (AbstractC37021nMa) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C33951lMa.a;
                }
                return abstractC37021nMa;
        }
    }
}
