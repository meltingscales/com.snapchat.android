package defpackage;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* renamed from: uTl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47942uTl implements InterfaceC8362Neh {
    public final /* synthetic */ int a;
    public final Function1 b;
    public final Object c;

    public C47942uTl(C45391som c45391som) {
        C16893aH c16893aH = C16893aH.f;
        this.a = 0;
        this.c = c45391som;
        this.b = c16893aH;
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void a(float f) {
        switch (this.a) {
            case 0:
                ((InterfaceC8362Neh) this.c).a(((Number) this.b.invoke(Float.valueOf(f))).floatValue());
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void b(Object obj, Object obj2, EnumC27940hTa enumC27940hTa) {
        int i;
        int i2 = this.a;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                ((InterfaceC8362Neh) obj3).b(obj, obj2, enumC27940hTa);
                return;
            default:
                if (obj == null && obj2 != null) {
                    View view = (View) obj3;
                    if (((Boolean) this.b.invoke(obj2)).booleanValue()) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    view.setVisibility(i);
                    return;
                }
                return;
        }
    }

    public C47942uTl(ViewGroup viewGroup) {
        C22784e72 c22784e72 = C22784e72.f;
        this.a = 1;
        this.c = viewGroup;
        this.b = c22784e72;
    }
}
