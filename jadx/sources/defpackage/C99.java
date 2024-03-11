package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.RemoteViews;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.File;
import java.io.FileOutputStream;
import java.util.LinkedHashMap;

/* renamed from: C99  reason: default package */
/* loaded from: classes7.dex */
public final class C99 {
    public final C55102z99 a;
    public final InterfaceC18491bJc b;
    public final InterfaceC7403Lr3 c;
    public final C50281w0d d;
    public final C19628c3f e;
    public final GVg f;
    public final LinkedHashMap g;
    public final R2f h;
    public final C41383qCg i;
    public final C37795ns0 j;
    public final C3632Fs0 k;

    public C99(Context context, C55102z99 c55102z99, InterfaceC18491bJc interfaceC18491bJc, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC39708p71 interfaceC39708p71, C50281w0d c50281w0d, C19628c3f c19628c3f) {
        this.a = c55102z99;
        this.b = interfaceC18491bJc;
        this.c = interfaceC7403Lr3;
        this.d = c50281w0d;
        this.e = c19628c3f;
        C56261zua c56261zua = C56261zua.K0;
        this.f = ((C0086Ac6) interfaceC39708p71).a(c56261zua);
        this.g = new LinkedHashMap();
        this.h = new R2f(context);
        this.i = new C41383qCg(new C37795ns0(c56261zua, "FriendLocationSeedlingCardWidgetProvider"));
        this.j = new C37795ns0(c56261zua, "FriendLocationSeedlingCardWidgetProvider");
        this.k = C3632Fs0.a;
    }

    public static final Uri a(C99 c99, int i, RemoteViews remoteViews) {
        c99.getClass();
        C1702Cqh c1702Cqh = new C1702Cqh(27, remoteViews);
        GVg gVg = c99.f;
        R2f r2f = c99.h;
        FVg a = r2f.a(c1702Cqh, 2, gVg);
        Bitmap b0 = AbstractC21129d26.b0(a);
        StringBuilder sb = new StringBuilder();
        ((HKg) c99.c).getClass();
        sb.append(System.currentTimeMillis());
        sb.append(".png");
        String sb2 = sb.toString();
        File file = new File((File) r2f.b.getValue(), i + "_left");
        if (file.exists()) {
            String[] list = file.list();
            if (list == null) {
                list = new String[0];
            }
            for (String str : list) {
                File file2 = new File(str);
                if (file2.exists()) {
                    file2.delete();
                }
            }
        } else {
            file.mkdirs();
        }
        File file3 = new File(file, sb2);
        if (file3.exists()) {
            file3.delete();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file3);
        try {
            b0.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            AbstractC21129d26.z(fileOutputStream, null);
            a.dispose();
            return r2f.b(file3);
        } finally {
        }
    }

    public final void b(SeedlingCard seedlingCard) {
        C55102z99 c55102z99 = this.a;
        c55102z99.l.remove(Integer.valueOf(AbstractC13526Vin.b(seedlingCard)));
        c55102z99.m.remove(Integer.valueOf(AbstractC13526Vin.b(seedlingCard)));
        c55102z99.k.remove(Integer.valueOf(AbstractC13526Vin.b(seedlingCard)));
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.g.remove(Integer.valueOf(AbstractC13526Vin.b(seedlingCard)));
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
        this.e.c.remove(Integer.valueOf(AbstractC13526Vin.b(seedlingCard)));
    }
}
