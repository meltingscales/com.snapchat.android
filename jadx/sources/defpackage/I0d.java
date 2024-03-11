package defpackage;

import android.app.Activity;
import android.view.View;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: I0d  reason: default package */
/* loaded from: classes7.dex */
public final class I0d implements InterfaceC4671Hii {
    public boolean a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ Function1 c;

    public I0d(Activity activity, C34081lRj c34081lRj) {
        this.b = activity;
        this.c = c34081lRj;
    }

    @Override // defpackage.InterfaceC4671Hii
    public final void b(Set set) {
        if (this.a) {
            return;
        }
        this.a = true;
        this.c.invoke(set);
    }

    @Override // defpackage.InterfaceC4671Hii
    public final void c(View view) {
        this.b.finish();
    }

    @Override // defpackage.InterfaceC4671Hii
    public final void a(String str, Set set) {
    }
}
