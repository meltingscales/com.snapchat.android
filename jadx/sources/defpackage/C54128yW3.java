package defpackage;

import com.snap.composer.ComposerViewLoaderManager;
import com.snapchat.client.composer.NativeBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: yW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54128yW3 implements XD4 {
    @Override // defpackage.XD4
    public final List b(int i) {
        Object obj;
        String ev8;
        R34 r34;
        ArrayList arrayList = ComposerViewLoaderManager.B0;
        Iterator it = C19068bh5.a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                R34 r342 = (R34) obj;
                ComposerViewLoaderManager composerViewLoaderManager = r342.d;
                if (composerViewLoaderManager != null) {
                    r34 = (R34) composerViewLoaderManager.f.getValue();
                    continue;
                } else {
                    r34 = null;
                    continue;
                }
                if (r342 == r34) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        R34 r343 = (R34) obj;
        if (r343 == null) {
            return null;
        }
        String dumpLogMetadata = NativeBridge.dumpLogMetadata(r343.a.getNativeHandle(), true);
        CharSequence charSequence = C15617Yql.q;
        String str = "";
        String str2 = (charSequence == null || (str2 = charSequence.toString()) == null) ? "" : "";
        EV8 ev82 = C15617Yql.r;
        if (ev82 != null && (ev8 = ev82.toString()) != null) {
            str = ev8;
        }
        List<C11426Saf> y0 = AbstractC55790zbb.y0(new C11426Saf("COMPOSER_METADATA", dumpLogMetadata), new C11426Saf("COMPOSER_LAST_MEASURED_TEXT", str2), new C11426Saf("COMPOSER_LAST_MEASURED_FONT_ATTRIBUTES", str));
        ArrayList arrayList2 = new ArrayList(ED3.L1(y0, 10));
        for (C11426Saf c11426Saf : y0) {
            arrayList2.add(new SD4((String) c11426Saf.a, (String) c11426Saf.b));
        }
        return arrayList2;
    }
}
