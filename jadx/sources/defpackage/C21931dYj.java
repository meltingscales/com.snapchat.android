package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.snap.framework.lifecycle.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: dYj */
/* loaded from: classes3.dex */
public final class C21931dYj {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C51147wZg c;

    public C21931dYj(InterfaceC6225Jug interfaceC6225Jug, Context context, C35703mVa c35703mVa, C51147wZg c51147wZg) {
        this.a = context;
        this.b = c35703mVa;
        this.c = c51147wZg;
        C23321eSj.f.getClass();
        Collections.singletonList("SpectaclesServiceController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static /* synthetic */ void b(C21931dYj c21931dYj, ENj eNj) {
        c21931dYj.a(eNj, 0L);
    }

    public final void a(ENj eNj, long j) {
        EnumC18862bYj enumC18862bYj = EnumC18862bYj.c;
        Context context = this.a;
        c(context, enumC18862bYj.a(context).putExtra("SCAN_MODE", eNj).putExtra("SCAN_PERIOD", j));
    }

    public final void c(Context context, Intent intent) {
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26 && (i < 31 || context.getApplicationInfo().targetSdkVersion < 31)) {
                boolean a = ((a) ((C41829qUj) this.b.get()).a.get()).a();
                intent.putExtra("SERVICE_START_FOREGROUND", !a);
                if (!a) {
                    C37179nT.a.n(context, intent);
                    return;
                }
            }
            context.startService(intent);
        } catch (IllegalStateException unused) {
        }
    }

    public final void d(AbstractC29409iQj abstractC29409iQj, int i) {
        EnumC18862bYj enumC18862bYj = EnumC18862bYj.h;
        Context context = this.a;
        c(context, enumC18862bYj.a(context).putExtra("SERIAL_NUMBER", abstractC29409iQj.d).putExtra("AMBA_OPERATION", AbstractC0164Afc.W(i)));
    }

    public final void e(AbstractC29409iQj abstractC29409iQj, int i) {
        if (abstractC29409iQj.w()) {
            return;
        }
        EnumC18862bYj enumC18862bYj = EnumC18862bYj.h;
        Context context = this.a;
        Intent putExtra = enumC18862bYj.a(context).putExtra("SERIAL_NUMBER", abstractC29409iQj.d);
        if (i != 0) {
            putExtra.putExtra("DOWNLOAD_TRIGGER", AbstractC0164Afc.W(i));
            putExtra.putExtra("AMBA_OPERATION", 4);
        }
        c(context, putExtra);
    }

    public final void f(String str, List list, boolean z) {
        EnumC18862bYj enumC18862bYj = EnumC18862bYj.h;
        Context context = this.a;
        Intent putExtra = enumC18862bYj.a(context).putExtra("SERIAL_NUMBER", str);
        putExtra.putExtra("DOWNLOAD_TRIGGER", AbstractC0164Afc.W(1));
        putExtra.putExtra("AMBA_OPERATION", 6);
        if (list != null) {
            putExtra.putStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST", new ArrayList<>(list));
        }
        putExtra.putExtra("MEDIA_EXPORT", z);
        c(context, putExtra);
    }

    public final void g(String str, List list, EnumC46094tH1 enumC46094tH1) {
        EnumC18862bYj enumC18862bYj = EnumC18862bYj.h;
        Context context = this.a;
        c(context, enumC18862bYj.a(context).putExtra("SERIAL_NUMBER", str).putStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST", new ArrayList<>(list)).putExtra("FILE_TYPE", enumC46094tH1.ordinal()).putExtra("DOWNLOAD_TRIGGER", 5));
    }

    public final void h(AbstractC29409iQj abstractC29409iQj) {
        if (!abstractC29409iQj.E0()) {
            return;
        }
        this.c.getClass();
    }

    public final void i() {
        EnumC18862bYj enumC18862bYj = EnumC18862bYj.e;
        Context context = this.a;
        c(context, enumC18862bYj.a(context));
    }
}
