package com.snap.media.export;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.snap.framework.lifecycle.a;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class ExportStatusBroadcastReceiver extends BroadcastReceiver {
    public InterfaceC6857Kug a;
    public InterfaceC6857Kug b;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String string;
        if (context == null || intent == null) {
            return;
        }
        T73.V(this, context);
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (interfaceC6857Kug != null) {
            if (!((a) interfaceC6857Kug.get()).a()) {
                return;
            }
            String stringExtra = intent.getStringExtra("export_status");
            int intExtra = intent.getIntExtra("export_count", 1);
            int intExtra2 = intent.getIntExtra("export_current_count", 1);
            int intExtra3 = intent.getIntExtra("export_fail_count", 0);
            if (K1c.m(stringExtra, C7164Lh8.class.getSimpleName())) {
                String quantityString = context.getResources().getQuantityString(R.plurals.media_export_service_processing, intExtra, Integer.valueOf(intExtra2), Integer.valueOf(intExtra));
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = quantityString;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = quantityString;
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.f;
                FBe a = dBe.a();
                InterfaceC6857Kug interfaceC6857Kug2 = this.a;
                if (interfaceC6857Kug2 != null) {
                    ((XBe) interfaceC6857Kug2.get()).b(a);
                    return;
                } else {
                    K1c.f1("notificationEmitter");
                    throw null;
                }
            } else if (K1c.m(stringExtra, C48269uh8.class.getSimpleName())) {
                Resources resources = context.getResources();
                if (intExtra > 1) {
                    string = resources.getQuantityString(R.plurals.media_export_service_batch_export_failure, intExtra3, Integer.valueOf(intExtra - intExtra3), Integer.valueOf(intExtra), Integer.valueOf(intExtra3));
                } else {
                    string = resources.getString(R.string.media_export_service_single_export_failure);
                }
                Integer valueOf2 = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                long c2 = IKf.c(null);
                DBe dBe2 = new DBe();
                dBe2.e = string;
                dBe2.f = null;
                dBe2.m = valueOf2;
                dBe2.g = null;
                dBe2.y = Long.valueOf(c2);
                dBe2.x = "STATUS_BAR";
                dBe2.A = true;
                dBe2.z = false;
                dBe2.v = JR2.h;
                dBe2.b = string;
                InterfaceC33780lFe.e0.getClass();
                dBe2.I = C32198kFe.h;
                FBe a2 = dBe2.a();
                InterfaceC6857Kug interfaceC6857Kug3 = this.a;
                if (interfaceC6857Kug3 != null) {
                    ((XBe) interfaceC6857Kug3.get()).b(a2);
                    return;
                } else {
                    K1c.f1("notificationEmitter");
                    throw null;
                }
            } else if (K1c.m(stringExtra, C4637Hh8.class.getSimpleName())) {
                String quantityString2 = context.getResources().getQuantityString(R.plurals.media_export_service_success, intExtra);
                Integer valueOf3 = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                long c3 = IKf.c(null);
                DBe dBe3 = new DBe();
                dBe3.e = quantityString2;
                dBe3.f = null;
                dBe3.m = valueOf3;
                dBe3.g = null;
                dBe3.y = Long.valueOf(c3);
                dBe3.x = "STATUS_BAR";
                dBe3.A = true;
                dBe3.z = false;
                dBe3.v = JR2.h;
                dBe3.b = quantityString2;
                InterfaceC33780lFe.e0.getClass();
                dBe3.I = C32198kFe.g;
                FBe a3 = dBe3.a();
                InterfaceC6857Kug interfaceC6857Kug4 = this.a;
                if (interfaceC6857Kug4 != null) {
                    ((XBe) interfaceC6857Kug4.get()).b(a3);
                    return;
                } else {
                    K1c.f1("notificationEmitter");
                    throw null;
                }
            } else {
                return;
            }
        }
        K1c.f1("activityLifecycleHelper");
        throw null;
    }
}
