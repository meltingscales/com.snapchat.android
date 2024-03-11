package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;

/* renamed from: et6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23972et6 implements InterfaceC39091oia {
    public final /* synthetic */ C27041gt6 a;

    public C23972et6(C27041gt6 c27041gt6) {
        this.a = c27041gt6;
    }

    @Override // defpackage.InterfaceC39091oia
    public final boolean a(Uri uri, C25491fse c25491fse, boolean z) {
        HashMap hashMap;
        C25508ft6 c25508ft6;
        C27041gt6 c27041gt6 = this.a;
        if (c27041gt6.t == null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C15385Yha c15385Yha = c27041gt6.j;
            int i = AbstractC5599Ium.a;
            List list = c15385Yha.e;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int size = list.size();
                hashMap = c27041gt6.d;
                if (i2 >= size) {
                    break;
                }
                C25508ft6 c25508ft62 = (C25508ft6) hashMap.get(((C14752Xha) list.get(i2)).a);
                if (c25508ft62 != null && elapsedRealtime < c25508ft62.h) {
                    i3++;
                }
                i2++;
            }
            C50979wSg c50979wSg = new C50979wSg(1, 0, c27041gt6.j.e.size(), i3);
            c27041gt6.c.getClass();
            FM6 i4 = C22980eEn.i(c50979wSg, c25491fse);
            if (i4 != null && i4.a == 2 && (c25508ft6 = (C25508ft6) hashMap.get(uri)) != null) {
                C25508ft6.a(c25508ft6, i4.b);
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC39091oia
    public final void c() {
        this.a.e.remove(this);
    }
}
