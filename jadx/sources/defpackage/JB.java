package defpackage;

import android.os.Parcelable;
import android.text.TextUtils;

/* renamed from: JB  reason: default package */
/* loaded from: classes6.dex */
public abstract class JB implements Parcelable {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;

    public String b() {
        return this.a;
    }

    public String d() {
        return this.b;
    }

    public final boolean e(MUi mUi) {
        if (TextUtils.equals(mUi.a, b()) && TextUtils.equals(mUi.b, d()) && TextUtils.equals(mUi.c, this.c) && TextUtils.equals(mUi.d, this.d) && TextUtils.equals(mUi.e, this.e) && TextUtils.equals(mUi.f, this.f) && TextUtils.equals(mUi.g, this.g)) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        this.a = str;
    }

    public void g(String str) {
        this.b = str;
    }
}
