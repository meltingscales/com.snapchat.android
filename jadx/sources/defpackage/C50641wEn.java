package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: wEn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50641wEn {
    public static final Pattern b = Pattern.compile("lib/([^/]+)/(.*\\.so)$");
    public final Apn a;

    public C50641wEn(Apn apn) {
        this.a = apn;
    }

    public static void b(C13551Vjn c13551Vjn, Ozn ozn) {
        ZipFile zipFile;
        String[] strArr;
        try {
            zipFile = new ZipFile(c13551Vjn.a);
        } catch (IOException e) {
            e = e;
            zipFile = null;
        }
        try {
            HashMap hashMap = new HashMap();
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                Matcher matcher = b.matcher(nextElement.getName());
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    Set set = (Set) hashMap.get(group);
                    if (set == null) {
                        set = new HashSet();
                        hashMap.put(group, set);
                    }
                    set.add(new YCn(nextElement, group2));
                }
            }
            HashMap hashMap2 = new HashMap();
            for (String str : Build.SUPPORTED_ABIS) {
                if (hashMap.containsKey(str)) {
                    for (YCn yCn : (Set) hashMap.get(str)) {
                        boolean containsKey = hashMap2.containsKey(yCn.a);
                        String str2 = yCn.a;
                        if (!containsKey) {
                            hashMap2.put(str2, yCn);
                        }
                    }
                }
            }
            ozn.e(zipFile, new HashSet(hashMap2.values()));
            zipFile.close();
        } catch (IOException e2) {
            e = e2;
            if (zipFile != null) {
                try {
                    zipFile.close();
                } catch (IOException e3) {
                    AbstractC54880z0b.q(e, e3);
                }
            }
            throw e;
        }
    }

    public final HashSet a() {
        Apn apn = this.a;
        HashSet b2 = apn.b();
        ArrayList arrayList = new ArrayList();
        File file = new File(apn.h(), "native-libraries");
        Apn.f(file);
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    arrayList.add(file2.getName());
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Iterator it2 = b2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((C13551Vjn) it2.next()).b.equals(str)) {
                        break;
                    }
                } else {
                    File file3 = new File(apn.h(), "native-libraries");
                    Apn.f(file3);
                    File e = Apn.e(file3, str);
                    Apn.f(e);
                    Apn.d(e);
                    break;
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it3 = b2.iterator();
        while (it3.hasNext()) {
            C13551Vjn c13551Vjn = (C13551Vjn) it3.next();
            HashSet hashSet2 = new HashSet();
            b(c13551Vjn, new D88(this, hashSet2, c13551Vjn));
            HashSet hashSet3 = new HashSet();
            File file4 = new File(apn.h(), "native-libraries");
            Apn.f(file4);
            File e2 = Apn.e(file4, c13551Vjn.b);
            Apn.f(e2);
            File[] listFiles2 = e2.listFiles();
            if (listFiles2 != null) {
                for (File file5 : listFiles2) {
                    if (file5.isFile()) {
                        hashSet3.add(file5);
                    }
                }
            }
            Iterator it4 = hashSet3.iterator();
            while (it4.hasNext()) {
                File file6 = (File) it4.next();
                if (!hashSet2.contains(file6)) {
                    file6.getAbsolutePath();
                    c13551Vjn.a.getAbsolutePath();
                    File parentFile = file6.getParentFile().getParentFile();
                    File file7 = new File(apn.h(), "native-libraries");
                    Apn.f(file7);
                    if (parentFile.equals(file7)) {
                        Apn.d(file6);
                    } else {
                        throw new IllegalStateException("File to remove is not a native library");
                    }
                }
            }
            hashSet.addAll(hashSet2);
        }
        return hashSet;
    }

    public final void c(C13551Vjn c13551Vjn, HashSet hashSet, InterfaceC47500uBn interfaceC47500uBn) {
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            YCn yCn = (YCn) it.next();
            String str = c13551Vjn.b;
            String str2 = yCn.a;
            Apn apn = this.a;
            apn.getClass();
            File file = new File(apn.h(), "native-libraries");
            Apn.f(file);
            File e = Apn.e(file, str);
            Apn.f(e);
            File e2 = Apn.e(e, str2);
            boolean z = false;
            if (e2.exists() && e2.length() == yCn.b.getSize() && (!e2.canWrite())) {
                z = true;
            }
            interfaceC47500uBn.g(yCn, e2, z);
        }
    }
}
