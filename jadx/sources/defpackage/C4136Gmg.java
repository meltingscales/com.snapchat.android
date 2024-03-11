package defpackage;

import android.view.View;
import java.util.LinkedHashMap;

/* renamed from: Gmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4136Gmg {
    public final LinkedHashMap a;

    public C4136Gmg() {
        C48656uwl c48656uwl = C48656uwl.a;
        this.a = new LinkedHashMap();
    }

    public static String a(C39147okg c39147okg, EnumC45335smg enumC45335smg) {
        return "ProfileSavedMedia~" + enumC45335smg.name() + '~' + c39147okg.b;
    }

    public final void b(C39147okg c39147okg, View view, EnumC45335smg enumC45335smg) {
        String a = a(c39147okg, enumC45335smg);
        LinkedHashMap linkedHashMap = this.a;
        Object obj = linkedHashMap.get(view);
        if (obj == null) {
            obj = new MLj(view);
            linkedHashMap.put(view, obj);
        }
        C48656uwl c48656uwl = C48656uwl.a;
        C48656uwl.b(a, (MLj) obj);
    }
}
