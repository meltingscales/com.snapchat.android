package defpackage;

import android.app.Person;
import androidx.core.graphics.drawable.IconCompat;

/* renamed from: Knf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6688Knf {
    public CharSequence a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    public final String a() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        CharSequence charSequence = this.a;
        if (charSequence != null) {
            return "name:" + ((Object) charSequence);
        }
        return "";
    }

    public final Person b() {
        return AbstractC5424Inf.b(this);
    }
}
