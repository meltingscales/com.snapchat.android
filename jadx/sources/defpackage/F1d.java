package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: F1d  reason: default package */
/* loaded from: classes.dex */
public final class F1d {
    public final List a;
    public final C15883Zbn b;
    public final InterfaceC6857Kug c;
    public final Set d;

    public F1d(ArrayList arrayList, C15883Zbn c15883Zbn, InterfaceC6857Kug interfaceC6857Kug) {
        Set set;
        String[] strArr;
        this.a = arrayList;
        this.b = c15883Zbn;
        this.c = interfaceC6857Kug;
        if (c15883Zbn != null && (strArr = c15883Zbn.c) != null) {
            set = AbstractC21223d60.Y(strArr);
        } else {
            set = null;
        }
        this.d = set == null ? O08.a : set;
    }
}
