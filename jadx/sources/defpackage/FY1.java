package defpackage;

import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;

/* renamed from: FY1  reason: default package */
/* loaded from: classes8.dex */
public final class FY1 {
    public final C31354jhl a;
    public final AbstractC25006fZ1 b;
    public final JLj c;

    public FY1(C31354jhl c31354jhl, AbstractC25006fZ1 abstractC25006fZ1, JLj jLj) {
        this.a = c31354jhl;
        this.b = abstractC25006fZ1;
        this.c = jLj;
    }

    public final Uri a() {
        String str;
        Uri.Builder authority = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("call");
        AbstractC25006fZ1 abstractC25006fZ1 = this.b;
        if (abstractC25006fZ1 instanceof C23471eZ1) {
            str = "start";
        } else if (abstractC25006fZ1 instanceof C18868bZ1) {
            str = "join";
        } else if (abstractC25006fZ1 instanceof C20402cZ1) {
            str = "show";
        } else if (abstractC25006fZ1 instanceof C21937dZ1) {
            str = "preview";
        } else if (abstractC25006fZ1 instanceof C17333aZ1) {
            str = "end";
        } else {
            throw new IllegalStateException("Can not generate URI with CallLaunchAction: " + abstractC25006fZ1);
        }
        authority.appendPath(str);
        Uri.Builder appendQueryParameter = authority.appendQueryParameter("source_type", this.c.name()).appendQueryParameter("calling_media", abstractC25006fZ1.a.name());
        C31354jhl c31354jhl = this.a;
        appendQueryParameter.appendQueryParameter("conversation_id", c31354jhl.a).appendQueryParameter("is_group", String.valueOf(c31354jhl.b));
        return authority.build();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FY1)) {
            return false;
        }
        FY1 fy1 = (FY1) obj;
        if (K1c.m(this.a, fy1.a) && K1c.m(this.b, fy1.b) && this.c == fy1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CallDeepLinkModel(talkContext=" + this.a + ", callLaunchAction=" + this.b + ", sourceType=" + this.c + ')';
    }
}
