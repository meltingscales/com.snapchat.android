package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: xXg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52631xXg {
    public final Context a;
    public final C6056Jnf b;
    public final InterfaceC51338whb c;
    public final C41383qCg d;
    public final CompositeDisposable e;

    public C52631xXg(Context context, C6056Jnf c6056Jnf, InterfaceC51338whb interfaceC51338whb) {
        this.a = context;
        this.b = c6056Jnf;
        this.c = interfaceC51338whb;
        C28629hvc c28629hvc = C28629hvc.f;
        c28629hvc.getClass();
        Collections.singletonList("RegistrationReengagementPushManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(new C37795ns0(c28629hvc, "RegistrationReengagementPushManager"));
        this.e = new CompositeDisposable();
    }

    public final void a() {
        AlarmManager alarmManager;
        int i;
        Context context = this.a;
        Object systemService = context.getSystemService("alarm");
        if (systemService instanceof AlarmManager) {
            alarmManager = (AlarmManager) systemService;
        } else {
            alarmManager = null;
        }
        if (alarmManager == null) {
            return;
        }
        try {
            Intent intent = new Intent(context, RegistrationReengagementNotificationMushroomReceiver.class);
            if (Build.VERSION.SDK_INT >= 23) {
                i = 201326592;
            } else {
                i = 134217728;
            }
            alarmManager.cancel(PendingIntent.getBroadcast(context, 1, intent, i));
            C49567vXg c49567vXg = (C49567vXg) this.c.get();
            c49567vXg.getClass();
            c49567vXg.a(new C2882En3());
        } catch (RuntimeException unused) {
        }
    }

    public final void b(EnumC46451tVg enumC46451tVg, boolean z) {
        EnumC43384rVg enumC43384rVg;
        C6056Jnf c6056Jnf = this.b;
        c6056Jnf.getClass();
        if (enumC46451tVg == EnumC46451tVg.a) {
            enumC43384rVg = EnumC43384rVg.RELOGIN_CONFIG;
        } else {
            enumC43384rVg = EnumC43384rVg.REREGISTRATION_CONFIG;
        }
        new SingleSubscribeOn(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC29877ik3) ((InterfaceC51338whb) c6056Jnf.c).get()).w(enumC43384rVg.a, AbstractC6601Kk3.a), ((C41383qCg) c6056Jnf.f).e()), new C51724wx(23, c6056Jnf, enumC43384rVg)), this.d.e()).subscribe(new C51099wXg(this, enumC46451tVg, z, 0), new C51099wXg(this, enumC46451tVg, z, 1), this.e);
    }
}
