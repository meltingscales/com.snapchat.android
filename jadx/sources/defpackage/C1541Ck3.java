package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ck3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1541Ck3 implements Action {
    public final /* synthetic */ C5969Jk3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public C1541Ck3(C5969Jk3 c5969Jk3, boolean z, boolean z2, boolean z3) {
        this.a = c5969Jk3;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putBoolean;
        C5969Jk3 c5969Jk3 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("isUserLoggedIn");
        try {
            boolean z = !((Boolean) c5969Jk3.f.get()).booleanValue();
            c41336qAj.b();
            if (!z) {
                boolean z2 = !this.b;
                c41336qAj.a("updateColdStartSyncPrefs");
                try {
                    SharedPreferences sharedPreferences = (SharedPreferences) c5969Jk3.v.getValue();
                    if (sharedPreferences != null && (edit = sharedPreferences.edit()) != null && (putBoolean = edit.putBoolean("COF_SYNC_ON_COLD_START", z2)) != null) {
                        putBoolean.apply();
                    }
                    c41336qAj.b();
                    c41336qAj.a("getCircumstanceEngineSyncer");
                    try {
                        C40694pl3 c40694pl3 = (C40694pl3) c5969Jk3.d.get();
                        c41336qAj.b();
                        c41336qAj.a("getDeviceUuid");
                        try {
                            Single single = (Single) c5969Jk3.e.get();
                            c41336qAj.b();
                            if (this.d) {
                                i = 4;
                            } else {
                                i = 3;
                            }
                            c5969Jk3.u.b(c40694pl3.g(single, true, this.c, i).subscribe());
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
        }
    }
}
