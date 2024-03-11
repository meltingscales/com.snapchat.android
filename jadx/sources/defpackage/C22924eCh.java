package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eCh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22924eCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25995gCh b;
    public final /* synthetic */ EnumC48802v2g c;

    public /* synthetic */ C22924eCh(C25995gCh c25995gCh, EnumC48802v2g enumC48802v2g, int i) {
        this.a = i;
        this.b = c25995gCh;
        this.c = enumC48802v2g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        W1e k0;
        EnumC48802v2g enumC48802v2g = EnumC48802v2g.a;
        boolean z = false;
        int i2 = this.a;
        EnumC48802v2g enumC48802v2g2 = this.c;
        C25995gCh c25995gCh = this.b;
        switch (i2) {
            case 0:
                C39899pEh c39899pEh = (C39899pEh) obj;
                if (((DD6) c25995gCh.a1.a).a()) {
                    i = R.string.save_button_tooltip_saving_to_camera_roll;
                } else if (c39899pEh.c) {
                    i = R.string.save_button_tooltip_saving_drafts;
                } else {
                    i = R.string.save_button_tooltip_saving;
                }
                if (enumC48802v2g2 != enumC48802v2g) {
                    C25995gCh.h0(c25995gCh, c25995gCh.M().getContext().getString(i), false);
                    return;
                }
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C24434fBh c24434fBh = (C24434fBh) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                boolean z2 = c24434fBh.c;
                EnumC27528hCh enumC27528hCh = EnumC27528hCh.a;
                if (z2) {
                    EnumC47268u2g enumC47268u2g = EnumC47268u2g.b;
                    c25995gCh.E().onNext(enumC47268u2g);
                    c25995gCh.K().b(c25995gCh.Z0.a(new DBh(enumC47268u2g, enumC48802v2g2, null)));
                    if (((K3g) c25995gCh.f1.i.U0()).b() || (((Boolean) c25995gCh.p1.invoke()).booleanValue() && ((k0 = c25995gCh.c0().k0()) == null ? c25995gCh.c0().Y() > 0 : !k0.d()))) {
                        z = true;
                    }
                    if (!z) {
                        if (c25995gCh.Y0.c == EXf.a) {
                            enumC27528hCh = EnumC27528hCh.d;
                        } else {
                            enumC27528hCh = EnumC27528hCh.c;
                        }
                    }
                    c25995gCh.k0(enumC27528hCh, enumC48802v2g2);
                    if (z) {
                        c25995gCh.E().onNext(EnumC47268u2g.d);
                    }
                    if (booleanValue) {
                        C55210zDh c55210zDh = (C55210zDh) c25995gCh.l1.get();
                        Context context = c25995gCh.M().getContext();
                        c55210zDh.getClass();
                        C17487af7 c17487af7 = new C17487af7(context, c55210zDh.a, new NCc(CXf.f, "SavedToDraftsPrompt", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                        c17487af7.s(R.string.saved_to_drafts);
                        c17487af7.i(R.string.saved_to_drafts_alert);
                        C17487af7.c(c17487af7, R.string.got_it, new C44398sAc(4, c55210zDh), true, 8);
                        C20555cf7 b = c17487af7.b();
                        c55210zDh.a.G(b, b.y0, null);
                        return;
                    }
                    return;
                } else if (((Boolean) c25995gCh.p1.invoke()).booleanValue() && !c25995gCh.e0()) {
                    Resources resources = c25995gCh.M().getContext().getResources();
                    int i3 = c24434fBh.a;
                    String quantityString = resources.getQuantityString(R.plurals.failed_to_save_multiple_snaps, i3, Integer.valueOf(i3));
                    EnumC47268u2g enumC47268u2g2 = EnumC47268u2g.c;
                    c25995gCh.E().onNext(enumC47268u2g2);
                    c25995gCh.K().b(c25995gCh.Z0.a(new DBh(enumC47268u2g2, enumC48802v2g2, quantityString)));
                    ((C29060iCh) c25995gCh.J()).i(enumC27528hCh);
                    if (enumC48802v2g2 != enumC48802v2g) {
                        C25995gCh.h0(c25995gCh, quantityString, true);
                        return;
                    }
                    return;
                } else {
                    C25995gCh.Z(c25995gCh, (C29060iCh) c25995gCh.J(), enumC48802v2g2);
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                C25995gCh.Z(c25995gCh, (C29060iCh) c25995gCh.J(), enumC48802v2g2);
                return;
        }
    }
}
