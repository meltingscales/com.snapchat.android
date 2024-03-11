package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: b22  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18056b22 {
    public final Observable a;
    public final Uri b;

    public C18056b22(Observable observable, Uri uri) {
        this.a = observable;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18056b22)) {
            return false;
        }
        C18056b22 c18056b22 = (C18056b22) obj;
        if (K1c.m(this.a, c18056b22.a) && K1c.m(this.b, c18056b22.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameosStoryData(tileObservable=");
        sb.append(this.a);
        sb.append(", tileThumbnailUri=");
        return XY0.k(sb, this.b, ')');
    }
}
