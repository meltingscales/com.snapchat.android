package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: Gkd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4083Gkd implements InterfaceC46488tX5 {
    public static final String[] c = {"_data"};
    public final Context a;
    public final Uri b;

    public C4083Gkd(Uri uri, Context context) {
        this.a = context;
        this.b = uri;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        return File.class;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        Cursor query = this.a.getContentResolver().query(this.b, c, null, null, null);
        String str = null;
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    str = query.getString(query.getColumnIndexOrThrow("_data"));
                }
            } finally {
                query.close();
            }
        }
        if (TextUtils.isEmpty(str)) {
            interfaceC44956sX5.a(new FileNotFoundException("Failed to find file path for: " + this.b));
            return;
        }
        interfaceC44956sX5.f(new File(str));
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.a;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
    }
}
