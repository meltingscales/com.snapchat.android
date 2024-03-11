package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: Ps4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9959Ps4 {
    public final C19417bv4 a;
    public C24201f29 b;
    public String c;
    public final C13458Vg5 d = new C13458Vg5(15);
    public final BehaviorSubject e = new BehaviorSubject(C50277w08.a);

    public C9959Ps4(C19417bv4 c19417bv4) {
        this.a = c19417bv4;
    }

    public final Uri a(Uri uri, InterfaceC38152o66 interfaceC38152o66) {
        Boolean bool;
        EnumC43154rM3 enumC43154rM3;
        String str;
        C15696Yu4 c15696Yu4;
        C15696Yu4 c15696Yu42;
        this.d.getClass();
        String path = uri.getPath();
        if (path != null && DYk.H1(path, "commerce", false) && interfaceC38152o66.a(uri) != null) {
            Uri.Builder appendQueryParameter = uri.buildUpon().appendQueryParameter("COMMERCE_PRODUCT_TYPE", VM3.CONTEXT_CARDS.name());
            String str2 = null;
            C19417bv4 c19417bv4 = this.a;
            if (c19417bv4 != null && (c15696Yu42 = c19417bv4.e) != null) {
                bool = Boolean.valueOf(c15696Yu42.f);
            } else {
                bool = null;
            }
            if (bool != null && bool.booleanValue()) {
                enumC43154rM3 = EnumC43154rM3.CHAT_SNAP;
            } else {
                enumC43154rM3 = EnumC43154rM3.STORY_FEED;
            }
            Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("COMMERCE_ORIGIN_TYPE", enumC43154rM3.name());
            if (c19417bv4 != null) {
                str = c19417bv4.e();
            } else {
                str = null;
            }
            Uri.Builder appendQueryParameter3 = appendQueryParameter2.appendQueryParameter("CONTEXT_SESSION_ID", str);
            if (c19417bv4 != null && (c15696Yu4 = c19417bv4.e) != null) {
                str2 = c15696Yu4.e;
            }
            return appendQueryParameter3.appendQueryParameter("CONTEXT_MEDIA_TYPE", str2).build();
        }
        return uri;
    }

    public final void b(String str) {
        Object singletonList;
        BehaviorSubject behaviorSubject = this.e;
        List list = (List) behaviorSubject.U0();
        if (list == null || list.size() < 100) {
            if (list != null) {
                singletonList = ID3.Z2(str, list);
            } else {
                singletonList = Collections.singletonList(str);
            }
            behaviorSubject.onNext(singletonList);
        }
    }

    public final void c(String str, String str2, String str3, EnumC8084Mt4 enumC8084Mt4) {
        C54697yt4 c54697yt4 = new C54697yt4();
        c54697yt4.h = this.c;
        C19417bv4 c19417bv4 = this.a;
        c54697yt4.g = c19417bv4.e();
        c54697yt4.j = str;
        c54697yt4.i = str2;
        c54697yt4.l = str3;
        c54697yt4.n = c19417bv4.c();
        c54697yt4.o = c19417bv4.d(enumC8084Mt4);
        c54697yt4.m = enumC8084Mt4;
        C24201f29 c24201f29 = this.b;
        if (c24201f29 != null) {
            ((InterfaceC39107oj1) c24201f29.a).h(c54697yt4);
            if (str != null) {
                b(str);
                return;
            }
            return;
        }
        K1c.f1("blizzardEventLogger");
        throw null;
    }
}
