package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Dj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2152Dj6 implements InterfaceC54080yU3 {
    public final InterfaceC23795em4 a;
    public final HashSet b = new HashSet();

    public C2152Dj6(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    @Override // defpackage.InterfaceC54080yU3
    public final C54897z13 a(Uri uri) {
        Object obj;
        C54897z13 c54897z13;
        String str;
        AbstractC42870rAj.a.a("LOOK:DefaultComponentScopeUriHandlerRegistry#match");
        try {
            synchronized (this.b) {
                Iterator it = this.b.iterator();
                while (true) {
                    obj = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    C54897z13 c54897z132 = (C54897z13) next;
                    c54897z132.getClass();
                    if (uri.getPathSegments().size() >= 1) {
                        str = uri.getPathSegments().get(1);
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    C34785lua[] c34785luaArr = c54897z132.c;
                    int length = c34785luaArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            C34785lua c34785lua = c34785luaArr[i];
                            if (K1c.m(c34785lua.b, str)) {
                                obj = c34785lua;
                                continue;
                                break;
                            }
                            i++;
                        }
                    }
                    if (obj != null) {
                        obj = next;
                        break;
                    }
                }
                c54897z13 = (C54897z13) obj;
            }
            return c54897z13;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.InterfaceC54080yU3
    public final Disposable b(C34881ly6 c34881ly6) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultComponentScopeUriHandlerRegistry#register");
        try {
            C54897z13 c54897z13 = (C54897z13) c34881ly6.invoke(this.a);
            synchronized (this.b) {
                this.b.add(c54897z13);
            }
            Disposable b = a.b(new C36590n54(2, this, c54897z13));
            c41336qAj.b();
            return b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
