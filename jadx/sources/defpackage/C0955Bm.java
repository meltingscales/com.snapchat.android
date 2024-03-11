package defpackage;

import java.util.Locale;

/* renamed from: Bm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0955Bm implements InterfaceC1587Cm {
    public final InterfaceC6857Kug a;
    public final C49482vU3 b;

    public C0955Bm(InterfaceC6857Kug interfaceC6857Kug, C49482vU3 c49482vU3) {
        this.a = interfaceC6857Kug;
        this.b = c49482vU3;
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        ((C25110fd7) ((InterfaceC26645gd7) interfaceC6857Kug.get())).getClass();
        String language = Locale.getDefault().getLanguage();
        if (language == null) {
            language = "en";
        }
        sb.append(language);
        sb.append('_');
        ((C25110fd7) ((InterfaceC26645gd7) interfaceC6857Kug.get())).getClass();
        String country = Locale.getDefault().getCountry();
        if (country == null) {
            country = "US";
        }
        sb.append(country);
        return sb.toString();
    }
}
