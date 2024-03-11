package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: OT6  reason: default package */
/* loaded from: classes7.dex */
public final class OT6 implements WLi {
    public final Context a;
    public final AbstractC42716r4f b;
    public final AbstractC42716r4f c;

    public OT6(Context context, KUf kUf, KUf kUf2) {
        this.a = context;
        this.b = kUf;
        this.c = kUf2;
    }

    @Override // defpackage.WLi
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        AbstractC42716r4f abstractC42716r4f = this.b;
        if (abstractC42716r4f.d()) {
            arrayList.add(abstractC42716r4f.c());
        }
        AbstractC42716r4f abstractC42716r4f2 = this.c;
        if (abstractC42716r4f2.d()) {
            arrayList.add(abstractC42716r4f2.c());
        }
        if (this.a.getApplicationInfo().targetSdkVersion == 31) {
            arrayList.add("SDK_31");
        }
        if (TextUtils.equals(Build.CPU_ABI, "arm64-v8a")) {
            arrayList.add("64_bit");
        }
        return arrayList;
    }
}
