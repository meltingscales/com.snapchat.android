package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;

/* renamed from: qch  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42020qch implements InterfaceC43864rp4 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C42020qch(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
            C5603Iv2.I0.getClass();
            Collections.singletonList("RepostMentionActionHandler");
            this.c = C3632Fs0.a;
            return;
        }
        this.b = interfaceC6225Jug;
        C43889rq4.f.getClass();
        Collections.singletonList("GameActionHandler");
        this.c = C3632Fs0.a;
    }

    public static CompletableEmpty b(String str) {
        new IllegalArgumentException(str.concat(" is null"));
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        String str;
        IA3 ia3;
        String str2;
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C16329Zu4 c16329Zu4 = c51530wp4.f;
                if (c16329Zu4 != null) {
                    Uri uri = c16329Zu4.K;
                    if (uri == null) {
                        str = "downloadUri";
                    } else {
                        String str3 = c16329Zu4.l;
                        if (str3 == null) {
                            str = "userId";
                        } else {
                            String str4 = c51530wp4.a;
                            if (str4 == null) {
                                str4 = "";
                            }
                            String str5 = str4;
                            String str6 = c16329Zu4.j;
                            if (str6 == null) {
                                str = "creatorDisplayName";
                            } else {
                                return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C40485pch(uri, c16329Zu4.a, str3, str5, str6, c16329Zu4.L, new CompositeDisposable()));
                            }
                        }
                    }
                } else {
                    str = "snapMetadataParams";
                }
                return b(str);
            default:
                Boolean bool = Boolean.TRUE;
                Boolean bool2 = c51530wp4.d;
                boolean m = K1c.m(bool2, bool);
                String str7 = c51530wp4.a;
                C6242Jv9 c6242Jv9 = null;
                if (m && K1c.m(c51530wp4.c, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    ia3 = IA3.X;
                } else if (K1c.m(bool2, bool) && str7 != null) {
                    C16329Zu4 c16329Zu42 = c51530wp4.f;
                    if (c16329Zu42 != null) {
                        str2 = c16329Zu42.d;
                    } else {
                        str2 = null;
                    }
                    if (TextUtils.isEmpty(str2)) {
                        ia3 = IA3.Z;
                    } else {
                        ia3 = IA3.Y;
                    }
                } else {
                    ia3 = IA3.y0;
                }
                C39681p6 c39681p6 = c51530wp4.e;
                if (c39681p6.a == 10) {
                    c6242Jv9 = (C6242Jv9) c39681p6.b;
                }
                return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C28720hz3(c6242Jv9.b, ia3, str7, 8)).i(new LSl(25, this)).k(C6874Kv9.a);
        }
    }
}
