package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Bvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1191Bvi {
    public static final C54761yvi h = new C54761yvi(EnumC5083Hzi.j, R.string.send_to_contact_prompt_title, R.string.send_to_contact_prompt, true);
    public static final C54761yvi i = new C54761yvi(EnumC40245pSi.F0, R.string.send_to_contact_prompt_title, R.string.send_to_snap_anyone_prompt, true);
    public static final C54761yvi j = new C54761yvi(EnumC40245pSi.f, R.string.share_link_prompt_title, R.string.share_link_prompt, false);
    public final C54761yvi a;
    public final Context b;
    public final C7319Lne c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public Boolean g;

    public C1191Bvi(C54761yvi c54761yvi, Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = c54761yvi;
        this.b = context;
        this.c = c7319Lne;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = ((C26403gT6) c4i).b(C47019tsi.f, "SendToPrivacyAlert");
    }

    public static /* synthetic */ Single c(C1191Bvi c1191Bvi, boolean z, int i2) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return c1191Bvi.b(false, true, z, C47019tsi.f);
    }

    public boolean a(C44053rwi c44053rwi) {
        if (c44053rwi.f && !K1c.m(this.g, Boolean.TRUE)) {
            return true;
        }
        return false;
    }

    public Single b(boolean z, boolean z2, boolean z3, AbstractC43935rs0 abstractC43935rs0) {
        C41383qCg c41383qCg = this.f;
        if (z) {
            return new SingleSubscribeOn(new SingleCreate(new C0560Avi(abstractC43935rs0, this, z2, z3)), c41383qCg.m());
        }
        Boolean bool = this.g;
        if (bool == null) {
            return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) this.e.get()).u(this.a.a), c41383qCg.q()), c41383qCg.m()), new C33792lG1(this, z2, z3, abstractC43935rs0, 9));
        }
        if (K1c.m(bool, Boolean.TRUE)) {
            return new SingleJust(EnumC56294zvi.a);
        }
        if (K1c.m(bool, Boolean.FALSE)) {
            return new SingleSubscribeOn(new SingleCreate(new C0560Avi(abstractC43935rs0, this, z2, z3)), c41383qCg.m());
        }
        throw new RuntimeException();
    }
}
