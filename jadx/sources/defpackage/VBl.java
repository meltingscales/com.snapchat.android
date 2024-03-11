package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import defpackage.AZ5;
import java.util.Calendar;

/* renamed from: VBl  reason: default package */
/* loaded from: classes7.dex */
public final class VBl implements KQa {
    @SerializedName("data")
    private final AZ5 a;
    public Uri b;

    public VBl(AZ5 az5) {
        this.a = az5;
    }

    @Override // defpackage.KQa
    public final Uri a() {
        Uri uri = this.b;
        if (uri != null) {
            return uri;
        }
        K1c.f1("uri");
        throw null;
    }

    @Override // defpackage.KQa
    public final void b(Uri uri) {
        this.b = uri;
    }

    @Override // defpackage.KQa
    public final XQa c() {
        XQa xQa = new XQa();
        xQa.a = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "date";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new VBl(this.a);
    }

    public final AZ5 g() {
        return this.a;
    }

    public final AZ5.a h() {
        return AZ5.a.a(this.a.a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [zR0, PZ5] */
    public final PZ5 i() {
        long longValue;
        AbstractC53340y06 h;
        Long l = this.a.b;
        if (l == null) {
            longValue = new AbstractC55539zR0().a;
        } else {
            longValue = l.longValue();
        }
        String str = this.a.c;
        if (str == null || (h = AbstractC53340y06.f(str)) == null) {
            h = AbstractC53340y06.h(Calendar.getInstance().getTimeZone());
        }
        return new AbstractC55539zR0(longValue, h);
    }

    public final void j(AZ5.a aVar) {
        if (aVar == null || aVar == AZ5.a.UNRECOGNIZED_VALUE) {
            aVar = AZ5.a.TIME;
        }
        AZ5 az5 = this.a;
        String str = aVar.a;
        if (str == null) {
            str = AZ5.a.TIME.a;
        }
        az5.a = str;
    }
}
