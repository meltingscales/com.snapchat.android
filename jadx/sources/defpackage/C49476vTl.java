package defpackage;

import android.graphics.Rect;
import android.view.View;

/* renamed from: vTl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49476vTl implements InterfaceC8362Neh {
    public final InterfaceC8362Neh a;
    public final View b;
    public final Rect c = new Rect();
    public EnumC27940hTa d = EnumC27940hTa.b;
    public int e;
    public float f;
    public float g;

    public C49476vTl(InterfaceC8362Neh interfaceC8362Neh, View view) {
        this.a = interfaceC8362Neh;
        this.b = view;
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void a(float f) {
        float f2;
        int i;
        Rect rect = this.c;
        if (rect.isEmpty() && (i = this.e) > 0) {
            this.e = i - 1;
            this.b.getGlobalVisibleRect(rect);
            if (!rect.isEmpty()) {
                c();
            }
        }
        float f3 = this.g;
        float f4 = this.f;
        if (f <= f3) {
            f2 = 0.0f;
        } else if (f >= f4) {
            f2 = 1.0f;
        } else {
            f2 = (f - f3) / (f4 - f3);
        }
        this.a.a(f2);
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void b(Object obj, Object obj2, EnumC27940hTa enumC27940hTa) {
        this.a.b(obj, obj2, enumC27940hTa);
        View view = this.b;
        Rect rect = this.c;
        view.getGlobalVisibleRect(rect);
        this.d = enumC27940hTa;
        if (rect.isEmpty()) {
            this.e = 2;
        } else {
            c();
        }
    }

    public final void c() {
        float f;
        View view = this.b;
        int i = view.getContext().getResources().getDisplayMetrics().widthPixels;
        int i2 = view.getContext().getResources().getDisplayMetrics().heightPixels;
        EnumC27940hTa enumC27940hTa = this.d;
        EnumC27940hTa enumC27940hTa2 = EnumC27940hTa.b;
        Rect rect = this.c;
        if (enumC27940hTa == enumC27940hTa2) {
            float f2 = i;
            this.g = 1.0f - (rect.right / f2);
            f = 1.0f - (rect.left / f2);
        } else if (enumC27940hTa == EnumC27940hTa.c) {
            float f3 = i2;
            this.g = rect.top / f3;
            this.f = rect.bottom / f3;
            return;
        } else if (enumC27940hTa == EnumC27940hTa.d) {
            float f4 = i2;
            this.g = 1.0f - (rect.bottom / f4);
            f = 1.0f - (rect.top / f4);
        } else {
            float f5 = i;
            this.g = rect.left / f5;
            this.f = rect.right / f5;
            return;
        }
        this.f = f;
    }
}
