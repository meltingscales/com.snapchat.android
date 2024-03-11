package defpackage;

import android.app.Activity;
import android.net.Uri;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: UWe  reason: default package */
/* loaded from: classes6.dex */
public final class UWe implements InterfaceC22663e26 {
    public final LinkedHashMap a = new LinkedHashMap();

    public UWe(InterfaceC6857Kug interfaceC6857Kug) {
        ((C51147wZg) interfaceC6857Kug.get()).getClass();
    }

    @Override // defpackage.InterfaceC22663e26
    public final String a() {
        return "opera_media_files.zip";
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC22663e26
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC22663e26
    public final File d(Activity activity, File file) {
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file.getPath()));
            Set<String> keySet = this.a.keySet();
            ArrayList arrayList = new ArrayList(ED3.L1(keySet, 10));
            for (String str : keySet) {
                arrayList.add(new File(Uri.parse(str).getPath()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((File) next).exists()) {
                    arrayList2.add(next);
                }
            }
            YHn.b(arrayList2, new C13765Vsi(23, this), bufferedOutputStream);
            AbstractC21129d26.z(bufferedOutputStream, null);
        } catch (IOException unused) {
        }
        return file;
    }

    @Override // defpackage.InterfaceC22663e26
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
