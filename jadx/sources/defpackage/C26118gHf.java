package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.map_me_tray.MapMeTrayCellType;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: gHf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26118gHf {
    public final MapMeTrayCellType a;
    public final UserInfo b;
    public final Bitmoji3DRenderStyle c;
    public final PublishSubject d;

    public C26118gHf(MapMeTrayCellType mapMeTrayCellType, UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle, PublishSubject publishSubject) {
        this.a = mapMeTrayCellType;
        this.b = userInfo;
        this.c = bitmoji3DRenderStyle;
        this.d = publishSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26118gHf)) {
            return false;
        }
        C26118gHf c26118gHf = (C26118gHf) obj;
        if (this.a == c26118gHf.a && K1c.m(this.b, c26118gHf.b) && this.c == c26118gHf.c && K1c.m(this.d, c26118gHf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlusFeatureData(type=" + this.a + ", userInfo=" + this.b + ", renderStyle=" + this.c + ", closeTraySubject=" + this.d + ')';
    }
}
