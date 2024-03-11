package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: blg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19179blg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22248dlg b;

    public /* synthetic */ C19179blg(C22248dlg c22248dlg, Uri uri, int i) {
        this.a = i;
        this.b = c22248dlg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC6857Kug interfaceC6857Kug2;
        C3632Fs0 unused;
        EnumC47280u33 enumC47280u33 = EnumC47280u33.a;
        int i = this.a;
        C22248dlg c22248dlg = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                interfaceC6857Kug = c22248dlg.d;
                C4769Hmg c4769Hmg = (C4769Hmg) interfaceC6857Kug.get();
                c4769Hmg.getClass();
                boolean X0 = interfaceC8573Nn4.X0();
                InterfaceC6857Kug interfaceC6857Kug3 = c4769Hmg.a;
                if (X0) {
                    ((InterfaceC51860x2a) interfaceC6857Kug3.get()).d(T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, L88.a(C4769Hmg.a(interfaceC8573Nn4.f().a))), 1L);
                    EnumC17442adc enumC17442adc = interfaceC8573Nn4.f().a;
                    long j = interfaceC8573Nn4.f().d;
                    ((InterfaceC51860x2a) interfaceC6857Kug3.get()).l(T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, L88.a(C4769Hmg.a(enumC17442adc))), j);
                    return;
                } else if (interfaceC8573Nn4.u().a == -2) {
                    ((InterfaceC51860x2a) interfaceC6857Kug3.get()).d(T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, L88.a(C4769Hmg.a(interfaceC8573Nn4.f().a))), 1L);
                    return;
                } else {
                    ((InterfaceC51860x2a) interfaceC6857Kug3.get()).d(T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, L88.a(5)), 1L);
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                unused = c22248dlg.e;
                interfaceC6857Kug2 = c22248dlg.d;
                C4769Hmg c4769Hmg2 = (C4769Hmg) interfaceC6857Kug2.get();
                c4769Hmg2.getClass();
                ((InterfaceC51860x2a) c4769Hmg2.a.get()).d(T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, L88.a(5)), 1L);
                return;
        }
    }
}
