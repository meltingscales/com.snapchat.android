package defpackage;

import android.content.Context;
import com.bumptech.glide.a;

/* renamed from: mY9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35774mY9 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ C35774mY9(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return a.a(context);
            default:
                return a.h(context);
        }
    }
}
