package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: Bjh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC0898Bjh implements Runnable {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;
    public final Object d;

    public RunnableC0898Bjh(int i, C19690c62 c19690c62, Activity activity) {
        this.a = 11;
        this.b = i;
        this.c = c19690c62;
        this.d = activity;
    }

    private final void a() {
        int i = this.b;
        if (i != 1) {
            if (i == 2) {
                Object obj = this.c;
                C19690c62 c19690c62 = (C19690c62) obj;
                C19690c62 c19690c622 = (C19690c62) obj;
                Activity activity = (Activity) this.d;
                synchronized (c19690c62) {
                    c(c19690c622, activity);
                }
                return;
            }
            c((C19690c62) this.c, (Activity) this.d);
        }
    }

    private final void b() {
        boolean m;
        C4781Hn3 c4781Hn3 = (C4781Hn3) this.c;
        InterfaceC24813fR0 interfaceC24813fR0 = (InterfaceC24813fR0) this.d;
        int i = this.b;
        synchronized (c4781Hn3) {
            m = K1c.m(String.valueOf(interfaceC24813fR0.getVersion()), ((SharedPreferences) c4781Hn3.i.getValue()).getString("Hardcoded_AB_Exposure_Status_".concat(interfaceC24813fR0.getName()), null));
        }
        if (!m) {
            new SingleMap(((C22503dvm) c4781Hn3.e).b(), new C49292vM6(interfaceC24813fR0, i, c4781Hn3, 6)).subscribe();
            c4781Hn3.d(interfaceC24813fR0);
        }
    }

    public static final void c(C19690c62 c19690c62, Activity activity) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("inceptionTask.inflateHovaMainCamera");
        try {
            c19690c62.d.set(activity.getLayoutInflater().inflate(R.layout.ngs_main_camera_navigation, (ViewGroup) null));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0140, code lost:
        if (r2 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0142, code lost:
        r2.countDown();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015b, code lost:
        if (r2 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015e, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.function.Consumer, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC0898Bjh.run():void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RunnableC0898Bjh(int i, ArrayList arrayList) {
        this(arrayList, i, (Throwable) null);
        this.a = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RunnableC0898Bjh(AbstractC49582vY7 abstractC49582vY7, int i) {
        this(Arrays.asList(abstractC49582vY7), i, (Throwable) null);
        this.a = 4;
        T73.n(abstractC49582vY7, "initCallback cannot be null");
    }

    public /* synthetic */ RunnableC0898Bjh(Object obj, int i, Bundle bundle) {
        this.a = 1;
        this.d = obj;
        this.b = i;
        this.c = bundle;
    }

    public /* synthetic */ RunnableC0898Bjh(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ RunnableC0898Bjh(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    public /* synthetic */ RunnableC0898Bjh(Object obj, Object obj2, int i, int i2, int i3) {
        this.a = i2;
        this.d = obj;
        this.c = obj2;
        this.b = i;
    }

    public RunnableC0898Bjh(List list, int i, Throwable th) {
        this.a = 4;
        T73.n(list, "initCallbacks cannot be null");
        this.c = new ArrayList(list);
        this.b = i;
        this.d = th;
    }
}
