package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: mnm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36157mnm implements InterfaceC29523iVd {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    public final InterfaceC34622lnm a;

    public C36157mnm(InterfaceC34622lnm interfaceC34622lnm) {
        this.a = interfaceC34622lnm;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        InterfaceC46488tX5 c6985La0;
        Uri uri = (Uri) obj;
        WHe wHe = new WHe(uri);
        C33087knm c33087knm = (C33087knm) this.a;
        int i3 = c33087knm.a;
        ContentResolver contentResolver = c33087knm.b;
        switch (i3) {
            case 0:
                c6985La0 = new C6985La0(contentResolver, uri, 0);
                break;
            case 1:
                c6985La0 = new C6985La0(contentResolver, uri, 1);
                break;
            default:
                c6985La0 = new AbstractC15836Za0(contentResolver, uri, 1);
                break;
        }
        return new C27991hVd(wHe, c6985La0);
    }

    @Override // defpackage.InterfaceC29523iVd
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}
