package defpackage;

import android.content.Context;
import android.graphics.Rect;

/* renamed from: tTl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46408tTl implements InterfaceC8362Neh {
    public final InterfaceC8362Neh a;
    public final Context b;
    public final Rect c;
    public EnumC27940hTa d = EnumC27940hTa.b;
    public float e;
    public float f;

    public C46408tTl(I64 i64, Context context, Rect rect) {
        this.a = i64;
        this.b = context;
        this.c = rect;
    }

    @Override // defpackage.InterfaceC8362Neh
    public final void a(float f) {
        float f2;
        float f3 = this.f;
        float f4 = this.e;
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
        float f;
        this.a.b(obj, obj2, enumC27940hTa);
        this.d = enumC27940hTa;
        Context context = this.b;
        int i = context.getResources().getDisplayMetrics().widthPixels;
        int i2 = context.getResources().getDisplayMetrics().heightPixels;
        EnumC27940hTa enumC27940hTa2 = this.d;
        EnumC27940hTa enumC27940hTa3 = EnumC27940hTa.b;
        Rect rect = this.c;
        if (enumC27940hTa2 == enumC27940hTa3) {
            float f2 = i;
            this.f = 1.0f - (rect.right / f2);
            f = 1.0f - (rect.left / f2);
        } else if (enumC27940hTa2 == EnumC27940hTa.c) {
            float f3 = i2;
            this.f = rect.top / f3;
            this.e = rect.bottom / f3;
            return;
        } else if (enumC27940hTa2 == EnumC27940hTa.d) {
            float f4 = i2;
            this.f = 1.0f - (rect.bottom / f4);
            f = 1.0f - (rect.top / f4);
        } else {
            float f5 = i;
            this.f = rect.left / f5;
            this.e = rect.right / f5;
            return;
        }
        this.e = f;
    }
}
