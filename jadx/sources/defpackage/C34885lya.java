package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.snap.opera.view.FitWidthImageView;
import java.io.IOException;

/* renamed from: lya  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34885lya implements InterfaceC18205b81 {
    public final C10894Reh a;
    public final C10894Reh b;
    public final C10894Reh c;
    public final /* synthetic */ C47161tya d;

    public C34885lya(C47161tya c47161tya, C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3) {
        this.d = c47161tya;
        this.a = c10894Reh;
        this.b = c10894Reh2;
        this.c = c10894Reh3;
    }

    @Override // defpackage.InterfaceC18205b81
    public final void a(String str, ImageView imageView, int i, int i2, C5144Ic6 c5144Ic6, C44620sJ9 c44620sJ9) {
        int i3;
        C47161tya c47161tya = this.d;
        c47161tya.j.k(c5144Ic6);
        Bitmap a = c5144Ic6.a();
        C10894Reh c10894Reh = new C10894Reh(a.getWidth(), a.getHeight());
        FitWidthImageView fitWidthImageView = c47161tya.g;
        fitWidthImageView.setImageBitmap(a);
        if (str.length() == 0) {
            b(str, fitWidthImageView, new IllegalArgumentException("Image loaded with empty file path."), c44620sJ9);
            return;
        }
        StringBuilder A = B3h.A("media=", str, ",imageSize=");
        int i4 = 0;
        C10894Reh c10894Reh2 = this.a;
        if (c10894Reh2 != null) {
            i3 = c10894Reh2.f();
        } else {
            i3 = 0;
        }
        A.append(i3);
        A.append('-');
        if (c10894Reh2 != null) {
            i4 = c10894Reh2.c();
        }
        A.append(i4);
        A.append(",opera=");
        C10894Reh c10894Reh3 = this.b;
        A.append(c10894Reh3.f());
        A.append('-');
        A.append(c10894Reh3.c());
        A.append(",downscaleFactor=");
        A.append(((C30233iya) c47161tya.a).e);
        A.append(",hint=");
        C10894Reh c10894Reh4 = this.c;
        A.append(c10894Reh4.f());
        A.append('-');
        A.append(c10894Reh4.c());
        A.append(",result=");
        A.append(c10894Reh.f());
        A.append('-');
        A.append(c10894Reh.c());
        c47161tya.i = A.toString();
        C41026pya c41026pya = new C41026pya(c10894Reh, ((EnumC19497bya) c44620sJ9.a).a);
        c47161tya.f.a(c10894Reh);
        C47161tya.F(c47161tya, c41026pya);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Throwable] */
    @Override // defpackage.InterfaceC18205b81
    public final void b(String str, ImageView imageView, Exception exc, C44620sJ9 c44620sJ9) {
        J7d j7d;
        J7d j7d2;
        C47161tya c47161tya = this.d;
        c47161tya.g.setImageDrawable(null);
        Throwable cause = exc.getCause();
        if (cause != null) {
            exc = cause;
        }
        if (exc instanceof IOException) {
            j7d = J7d.a((IOException) exc);
        } else if (exc instanceof C28475hp8) {
            C28475hp8 c28475hp8 = (C28475hp8) exc;
            EnumC36193mp8 enumC36193mp8 = c28475hp8.c;
            int ordinal = enumC36193mp8.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    j7d2 = J7d.Z;
                } else {
                    throw new RuntimeException();
                }
            } else {
                j7d2 = J7d.Y;
            }
            j7d = j7d2;
            exc = new Throwable("Image loading failed with source " + enumC36193mp8.name() + " and status code " + c28475hp8.d, exc);
        } else if (exc instanceof C36420mya) {
            j7d = J7d.X;
        } else {
            j7d = J7d.c;
        }
        C52700xad c52700xad = new C52700xad(EnumC14830Xkd.IMAGE, j7d, exc, C7655Mbf.q(AbstractC35134m88.n, ((EnumC19497bya) c44620sJ9.a).a));
        c47161tya.i = "media=" + str + ",error=" + j7d + ",encoding=" + ((EnumC19497bya) c44620sJ9.a);
        C47161tya.F(c47161tya, new C39491oya(c52700xad));
    }
}
