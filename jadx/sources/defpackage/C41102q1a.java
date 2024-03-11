package defpackage;

import android.accounts.Account;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: q1a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41102q1a {
    public boolean b;
    public boolean c;
    public boolean d;
    public String e;
    public Account f;
    public String g;
    public String i;
    public HashSet a = new HashSet();
    public HashMap h = new HashMap();

    public final GoogleSignInOptions a() {
        Scope scope = GoogleSignInOptions.Y;
        HashSet hashSet = this.a;
        if (hashSet.contains(scope)) {
            Scope scope2 = GoogleSignInOptions.X;
            if (hashSet.contains(scope2)) {
                hashSet.remove(scope2);
            }
        }
        if (this.d && (this.f == null || !hashSet.isEmpty())) {
            this.a.add(GoogleSignInOptions.t);
        }
        return new GoogleSignInOptions(3, new ArrayList(hashSet), this.f, this.d, this.b, this.c, this.e, this.g, this.h, this.i);
    }
}
