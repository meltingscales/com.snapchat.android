package defpackage;

import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;

/* renamed from: qTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41798qTc {
    public final InterfaceC6857Kug a;
    public final OOc b;
    public final OUc c;
    public final C25288fkb d;
    public final InterfaceC44370s99 e;

    public C41798qTc(InterfaceC6225Jug interfaceC6225Jug, OOc oOc, OUc oUc, C25288fkb c25288fkb, InterfaceC44370s99 interfaceC44370s99) {
        this.a = interfaceC6225Jug;
        this.b = oOc;
        this.c = oUc;
        this.d = c25288fkb;
        this.e = interfaceC44370s99;
    }

    public final void a() {
        InputMethodManager inputMethodManager;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (((ViewGroup) interfaceC6857Kug.get()).getContext() == null) {
            return;
        }
        try {
            Object systemService = ((ViewGroup) interfaceC6857Kug.get()).getContext().getSystemService("input_method");
            if (systemService instanceof InputMethodManager) {
                inputMethodManager = (InputMethodManager) systemService;
            } else {
                inputMethodManager = null;
            }
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(((ViewGroup) interfaceC6857Kug.get()).getWindowToken(), 0);
            }
        } catch (Exception unused) {
        }
    }
}
