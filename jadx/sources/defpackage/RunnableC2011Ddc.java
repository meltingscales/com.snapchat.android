package defpackage;

import android.graphics.Bitmap;

/* renamed from: Ddc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC2011Ddc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C2644Edc c;

    public /* synthetic */ RunnableC2011Ddc(Object obj, C2644Edc c2644Edc, int i) {
        this.a = i;
        this.b = obj;
        this.c = c2644Edc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC36193mp8 enumC36193mp8 = EnumC36193mp8.b;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        C2644Edc c2644Edc = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder("Bitmap too large: ");
                Bitmap bitmap = (Bitmap) obj;
                sb.append(bitmap.getWidth());
                sb.append('x');
                sb.append(bitmap.getHeight());
                sb.append(", hint: ");
                sb.append(c2644Edc.c.b);
                sb.append('x');
                sb.append(c2644Edc.c.c);
                sb.append(", allocated: ");
                sb.append(bitmap.getAllocationByteCount());
                String sb2 = sb.toString();
                ((W88) c2644Edc.j.get()).c(enumC27754hLi, new Throwable(sb2), c2644Edc.d);
                c2644Edc.a.b(new C28475hp8(new Throwable(sb2), enumC36193mp8));
                return;
            default:
                StringBuilder sb3 = new StringBuilder("Bitmap too large: ");
                Bitmap bitmap2 = (Bitmap) obj;
                sb3.append(bitmap2.getWidth());
                sb3.append('x');
                sb3.append(bitmap2.getHeight());
                sb3.append(", hint: ");
                sb3.append(c2644Edc.c.b);
                sb3.append('x');
                sb3.append(c2644Edc.c.c);
                sb3.append(", allocated: ");
                sb3.append(bitmap2.getAllocationByteCount());
                String sb4 = sb3.toString();
                ((W88) c2644Edc.j.get()).c(enumC27754hLi, new Throwable(sb4), c2644Edc.d);
                c2644Edc.a.b(new C28475hp8(new Throwable(sb4), enumC36193mp8));
                return;
        }
    }
}
