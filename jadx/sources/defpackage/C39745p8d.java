package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: p8d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39745p8d implements Consumer {
    public final /* synthetic */ C41280q8d a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ Z7d d;
    public final /* synthetic */ E8d e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ List i;

    public C39745p8d(C41280q8d c41280q8d, Context context, C37795ns0 c37795ns0, Z7d z7d, E8d e8d, String str, boolean z, boolean z2, List list) {
        this.a = c41280q8d;
        this.b = context;
        this.c = c37795ns0;
        this.d = z7d;
        this.e = e8d;
        this.f = str;
        this.g = z;
        this.h = z2;
        this.i = list;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = AbstractC42814r8d.a;
        this.a.getClass();
        Intent intent = new Intent("snap.intent.action.MEDIA_EXPORT_SERVICE_START");
        Context context = this.b;
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_caller", this.c.toString());
        List<InterfaceC6440Kdd> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC6440Kdd interfaceC6440Kdd : list) {
            arrayList.add(((C7072Ldd) interfaceC6440Kdd).f);
        }
        intent.putStringArrayListExtra("extra_media_package_session_ids", new ArrayList<>(arrayList));
        intent.putExtra("extra_export_destination", this.d.name());
        intent.putExtra("extra_export_type", this.e.a);
        intent.putExtra("extra_filename", this.f);
        intent.putExtra("extra_show_in_app_notification", this.g);
        intent.putExtra("extra_should_notify_listeners", this.h);
        intent.putStringArrayListExtra("extra_export_ids", new ArrayList<>(this.i));
        if (Build.VERSION.SDK_INT >= 26) {
            C37179nT.a.n(context, intent);
        } else {
            context.startService(intent);
        }
    }
}
