package defpackage;

import android.os.Bundle;
import com.snap.camera.model.MediaTypeConfig;

/* renamed from: Nhd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8432Nhd implements InterfaceC36778nCh {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C9065Ohd c;
    public final InterfaceC3131Exc d;
    public C10332Qhd e;

    public C8432Nhd(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, C9065Ohd c9065Ohd, InterfaceC3131Exc interfaceC3131Exc) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = c9065Ohd;
        this.d = interfaceC3131Exc;
    }

    @Override // defpackage.InterfaceC36778nCh
    public final void b(Bundle bundle) {
        C10332Qhd c10332Qhd;
        MediaTypeConfig mediaTypeConfig = (MediaTypeConfig) bundle.getParcelable("com.snap.sendflow.recoverableMediaTypeConfig");
        if (mediaTypeConfig != null) {
            long j = bundle.getLong("com.snap.sendflow.recoverableMediaExpirationTime", -1L);
            ((HKg) this.a).getClass();
            if (j >= System.currentTimeMillis()) {
                c10332Qhd = new C10332Qhd(mediaTypeConfig);
                this.e = c10332Qhd;
            }
        }
        c10332Qhd = null;
        this.e = c10332Qhd;
    }

    @Override // defpackage.InterfaceC36778nCh
    public final void f(Bundle bundle) {
        C7072Ldd c7072Ldd;
        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) this.b.get());
        synchronized (c12737Ucd.n) {
            try {
                String str = (String) c12737Ucd.v.get(EnumC10233Qdd.RECOVERABLE_OPENED);
                if (str == null) {
                    str = (String) c12737Ucd.v.get(EnumC10233Qdd.RECOVERABLE);
                }
                if (str != null) {
                    c7072Ldd = (C7072Ldd) c12737Ucd.o.get(str);
                } else {
                    c7072Ldd = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c7072Ldd != null) {
            C9065Ohd c9065Ohd = this.c;
            if (c9065Ohd.b.contains(c7072Ldd.a1())) {
                bundle.putParcelable("com.snap.sendflow.recoverableMediaTypeConfig", MediaTypeConfig.Companion.d(c7072Ldd, this.d));
                ((HKg) this.a).getClass();
                bundle.putLong("com.snap.sendflow.recoverableMediaExpirationTime", AbstractC5273Ihd.a(c7072Ldd) + System.currentTimeMillis());
            }
        }
    }
}
