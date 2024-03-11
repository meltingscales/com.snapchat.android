package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: WLl  reason: default package */
/* loaded from: classes7.dex */
public final class WLl implements KQa, InterfaceC13970Wb8 {
    @SerializedName("topics")
    private final List<EMl> a;
    @SerializedName("isExpanded")
    private boolean b = false;
    public Uri c;
    public boolean d;

    public WLl(List list) {
        this.a = list;
    }

    @Override // defpackage.KQa
    public final Uri a() {
        Uri uri = this.c;
        if (uri != null) {
            return uri;
        }
        K1c.f1("uri");
        throw null;
    }

    @Override // defpackage.KQa
    public final void b(Uri uri) {
        this.c = uri;
    }

    @Override // defpackage.KQa
    public final XQa c() {
        return new XQa();
    }

    @Override // defpackage.KQa
    public final String d() {
        return "topic_picker";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WLl)) {
            return false;
        }
        WLl wLl = (WLl) obj;
        if (K1c.m(this.a, wLl.a) && this.b == wLl.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new WLl(this.a);
    }

    public final List g() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPickerDataProvider(topics=");
        sb.append(this.a);
        sb.append(", isExpanded=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
