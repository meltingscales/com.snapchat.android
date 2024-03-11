package defpackage;

import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateConfigurationSlotType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: kml  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33061kml implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C33061kml(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Integer num;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C36131mml c36131mml = (C36131mml) obj3;
                InterfaceC53549y8f interfaceC53549y8f = c36131mml.a;
                NCc nCc = c36131mml.g;
                C45737t2i c45737t2i = c36131mml.d;
                c45737t2i.getClass();
                C36398mxd c36398mxd = new C36398mxd(R.string.camera_mode_timeline_add_from_camera_roll, nCc, EnumC1068Bqf.j, -1L, Collections.singletonList(new C2020Ddl(EnumC51088wX5.a, EnumC51088wX5.b)), false, false, 0, null, null, null, null, 4000);
                C31746jxd c31746jxd = new C31746jxd((Template) obj2, new C32256kHm(17, c45737t2i));
                B0 b0 = B0.a;
                KUf kUf = new KUf(new C51738wxd(60000L, 60000L, TimeUnit.MILLISECONDS, R.string.unrecoverable_camera_error, null, 16));
                List<C20742cml> a = ((C22278dml) obj).a();
                ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
                for (C20742cml c20742cml : a) {
                    double durationMs = c20742cml.getDurationMs();
                    if (c20742cml.a() == TemplateConfigurationSlotType.FIXED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList.add(new C44073rxd(durationMs, z));
                }
                return interfaceC53549y8f.a(new C13856Vwd(c36398mxd, c31746jxd, b0, b0, kUf, null, null, null, new KUf(new C45606sxd(arrayList)), 224));
            default:
                List list = (List) obj;
                C48014uWl c48014uWl = (C48014uWl) ((InterfaceC6857Kug) ((C45737t2i) obj3).c).get();
                RYd rYd = (RYd) obj2;
                List singletonList = Collections.singletonList(Long.valueOf(60000 - ((long) rYd.e)));
                long j = (long) rYd.e;
                Double d = rYd.f;
                if (d != null) {
                    num = Integer.valueOf((int) d.doubleValue());
                } else {
                    num = null;
                }
                return c48014uWl.a(list, singletonList, j, num);
        }
    }
}
