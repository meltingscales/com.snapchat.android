package defpackage;

import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: hE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27562hE1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29094iE1 b;

    public /* synthetic */ C27562hE1(C29094iE1 c29094iE1, int i) {
        this.a = i;
        this.b = c29094iE1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Drawable drawable;
        int i = this.a;
        C29094iE1 c29094iE1 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return Single.K(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c29094iE1.a.get())).a.get()).u(CG1.r4), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c29094iE1.a.get())).a.get()).u(CG1.s4), C26029gE1.b);
                }
                Boolean bool = Boolean.FALSE;
                return new SingleJust(new C11426Saf(bool, bool));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (booleanValue) {
                    C52509xSe c52509xSe = U2m.l;
                    String string = c29094iE1.b.getString(R.string.operax_action_menu_bloops_info);
                    if (booleanValue2) {
                        drawable = null;
                    } else {
                        drawable = c29094iE1.b.getDrawable(c52509xSe.b);
                    }
                    return new KUf(new C49998vp4(string, drawable, new C39382ou1(14, c29094iE1), false, null, false, c52509xSe.f));
                }
                return B0.a;
        }
    }
}
