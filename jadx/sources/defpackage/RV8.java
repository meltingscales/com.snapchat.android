package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: RV8  reason: default package */
/* loaded from: classes3.dex */
public final class RV8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ RV8(Context context, int i) {
        this.b = context;
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        long j;
        int i2 = this.a;
        Context context = this.b;
        switch (i2) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    i = R.drawable.svg_ngs_arbar_explore;
                } else {
                    i = R.drawable.svg_ngs_arbar_explore_badged;
                }
                String resourceEntryName = context.getResources().getResourceEntryName(i);
                String resourceTypeName = context.getResources().getResourceTypeName(i);
                return (C6038Jmm) KLn.D("android.resource://" + context.getResources().getResourcePackageName(i) + '/' + resourceTypeName + '/' + resourceEntryName);
            case 1:
                C49464vT9 c49464vT9 = (C49464vT9) obj;
                String str = c49464vT9.a;
                Long l = null;
                if (str != null) {
                    if (str.length() <= 0) {
                        str = null;
                    }
                    if (str != null) {
                        return str;
                    }
                }
                long j2 = c49464vT9.b;
                Long valueOf = Long.valueOf(j2);
                if (j2 != 0) {
                    l = valueOf;
                }
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = c49464vT9.c;
                }
                return DateUtils.formatDateRange(this.b, j, c49464vT9.c, ImageMetadata.CONTROL_AE_REGIONS);
            default:
                return new C31924k4f(new IZc((List) obj, EWl.o(context.getTheme())));
        }
    }
}
