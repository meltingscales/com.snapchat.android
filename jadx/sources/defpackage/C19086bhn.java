package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Base64;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* renamed from: bhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19086bhn extends AbstractC55740zZ9 {
    public final GoogleSignInOptions A;

    /* JADX WARN: Type inference failed for: r8v5, types: [q1a, java.lang.Object] */
    public C19086bhn(Context context, Looper looper, C0425Aq3 c0425Aq3, GoogleSignInOptions googleSignInOptions, InterfaceC27221h0a interfaceC27221h0a, InterfaceC28753i0a interfaceC28753i0a) {
        super(context, looper, 91, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
        C41102q1a c41102q1a;
        if (googleSignInOptions != null) {
            ?? obj = new Object();
            obj.a = new HashSet();
            obj.h = new HashMap();
            obj.a = new HashSet(googleSignInOptions.b);
            obj.b = googleSignInOptions.e;
            obj.c = googleSignInOptions.f;
            obj.d = googleSignInOptions.d;
            obj.e = googleSignInOptions.g;
            obj.f = googleSignInOptions.c;
            obj.g = googleSignInOptions.h;
            obj.h = GoogleSignInOptions.x(googleSignInOptions.i);
            obj.i = googleSignInOptions.j;
            c41102q1a = obj;
        } else {
            c41102q1a = new C41102q1a();
        }
        byte[] bArr = new byte[16];
        AbstractC15373Ygn.a.nextBytes(bArr);
        c41102q1a.i = Base64.encodeToString(bArr, 11);
        Set<Scope> set = c0425Aq3.c;
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = c41102q1a.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        this.A = c41102q1a.a();
    }

    @Override // defpackage.InterfaceC21791dT
    public final int h() {
        return 12451000;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        if (queryLocalInterface instanceof C32938khn) {
            return (C32938khn) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 0);
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String m() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final String n() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
