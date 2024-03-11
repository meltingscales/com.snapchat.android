package defpackage;

import android.content.Intent;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.util.List;

/* renamed from: AZi  reason: default package */
/* loaded from: classes7.dex */
public final class AZi {
    public final W88 a;

    public AZi(W88 w88) {
        this.a = w88;
    }

    public final AbstractC28585hti a(Intent intent) {
        AbstractC28585hti c14377Wrm;
        String stringExtra = intent.getStringExtra("android.intent.extra.shortcut.ID");
        if (stringExtra == null) {
            return null;
        }
        try {
            List d2 = DYk.d2(stringExtra, new String[]{AESEncryptionHelper.SEPARATOR}, 0, 6);
            boolean parseBoolean = Boolean.parseBoolean((String) d2.get(0));
            C49018vB7 c49018vB7 = new C49018vB7((String) d2.get(1), null, null, null, 14);
            if (parseBoolean) {
                c14377Wrm = new C37145nRd((String) d2.get(2), c49018vB7, null);
            } else {
                c14377Wrm = new C14377Wrm((String) d2.get(2), c49018vB7, (NCc) null, 12);
            }
            return c14377Wrm;
        } catch (Exception e) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C47019tsi c47019tsi = C47019tsi.f;
            this.a.c(enumC27754hLi, e, AbstractC44167s16.e(c47019tsi, c47019tsi, "ShortcutsParser"));
            return null;
        }
    }
}
