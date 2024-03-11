package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: qK6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41573qK6 implements Action {
    public final /* synthetic */ C43107rK6 a;
    public final /* synthetic */ String b;

    public C41573qK6(C43107rK6 c43107rK6, String str) {
        this.a = c43107rK6;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C40508pdf c40508pdf = (C40508pdf) this.a.a;
        if (c40508pdf.e == null) {
            c40508pdf.e = c40508pdf.a.getSharedPreferences("password_hashes", 0);
        }
        c40508pdf.c.h(E73.a, 1L);
        C34367ldf c34367ldf = new C34367ldf();
        c34367ldf.f = EnumC35902mdf.DELETE;
        c40508pdf.d.h(c34367ldf);
        SharedPreferences sharedPreferences = c40508pdf.e;
        if (sharedPreferences != null) {
            sharedPreferences.edit().remove(this.b).commit();
        } else {
            K1c.f1("sharedPrefs");
            throw null;
        }
    }
}
