package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: yen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54343yen {
    public final C48235ufn a;
    public final String b;
    public final C9781Pkl c;
    public final InterfaceC34424lfn d;
    public final C9609Pdn e;

    public C54343yen(Context context, C48235ufn c48235ufn, C42063qea c42063qea) {
        C9781Pkl c9781Pkl = new C9781Pkl();
        this.c = c9781Pkl;
        this.b = context.getPackageName();
        this.a = c48235ufn;
        this.d = c42063qea;
        C9609Pdn c9609Pdn = new C9609Pdn(context, c48235ufn, "ExpressIntegrityService", AbstractC55877zen.a, C48737v01.Y);
        this.e = c9609Pdn;
        c9609Pdn.a().post(new C43610ren(this, c9781Pkl, context));
    }

    public static Bundle a(C54343yen c54343yen, String str, long j, long j2) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c54343yen.b);
        bundle.putLong("cloud.prj", j);
        bundle.putString("nonce", str);
        bundle.putLong("warm.up.sid", j2);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C9633Pen(5, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(B1d.a(arrayList)));
        return bundle;
    }

    public static Bundle b(C54343yen c54343yen, long j) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c54343yen.b);
        bundle.putLong("cloud.prj", j);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C9633Pen(4, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(B1d.a(arrayList)));
        return bundle;
    }

    public static boolean c(C54343yen c54343yen) {
        if (c54343yen.c.a.h() && ((Integer) c54343yen.c.a.f()).intValue() == 0) {
            return true;
        }
        return false;
    }
}
