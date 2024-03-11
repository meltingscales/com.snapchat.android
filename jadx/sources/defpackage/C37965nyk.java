package defpackage;

import android.app.Activity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* renamed from: nyk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37965nyk implements InterfaceC22663e26 {
    public final C49202vIg a;

    public C37965nyk(C49202vIg c49202vIg) {
        this.a = c49202vIg;
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "discover_feed_ranking_debug.html";
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        Charset defaultCharset = Charset.defaultCharset();
        EnumC27694hJ8 enumC27694hJ8 = EnumC27694hJ8.a;
        MCa y = MCa.y(new EnumC27694hJ8[]{enumC27694hJ8});
        defaultCharset.getClass();
        try {
            String a = this.a.a();
            a.getClass();
            C56204zs3 c56204zs3 = new C56204zs3(C56204zs3.d);
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file, y.contains(enumC27694hJ8)), defaultCharset);
            c56204zs3.b.addFirst(outputStreamWriter);
            outputStreamWriter.append((CharSequence) a);
            outputStreamWriter.flush();
            c56204zs3.close();
        } catch (IOException unused) {
        }
        return file;
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
