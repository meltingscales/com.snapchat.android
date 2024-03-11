package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: ko4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC33094ko4 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C37699no4 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Collection d;

    public RunnableC33094ko4(C37699no4 c37699no4, String str, HashSet hashSet) {
        this.b = c37699no4;
        this.c = str;
        this.d = hashSet;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC6690Knh abstractC6690Knh;
        String string;
        int i = this.a;
        Collection collection = this.d;
        String str = this.c;
        C37699no4 c37699no4 = this.b;
        switch (i) {
            case 0:
                for (List<String> list : K1c.D0((List) collection, 998)) {
                    abstractC6690Knh = c37699no4.d().a;
                    abstractC6690Knh.b();
                    StringBuilder sb = new StringBuilder();
                    sb.append("DELETE from spectacles_media_content where content_id IN (");
                    int size = list.size();
                    AbstractC44627sJg.g(size, sb);
                    sb.append(") AND device_serial_number = ");
                    sb.append("?");
                    C6l d = abstractC6690Knh.d(sb.toString());
                    int i2 = 1;
                    for (String str2 : list) {
                        if (str2 == null) {
                            d.bindNull(i2);
                        } else {
                            d.bindString(i2, str2);
                        }
                        i2++;
                    }
                    int i3 = size + 1;
                    if (str == null) {
                        d.bindNull(i3);
                    } else {
                        d.bindString(i3, str);
                    }
                    abstractC6690Knh.c();
                    try {
                        d.executeUpdateDelete();
                        abstractC6690Knh.m();
                    } finally {
                    }
                }
                return;
            default:
                C18790bVj d2 = c37699no4.d();
                d2.getClass();
                C8586Nnh a = C8586Nnh.a(1, "SELECT content_id from spectacles_media_content where device_serial_number = ?");
                if (str == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str);
                }
                AbstractC6690Knh abstractC6690Knh2 = d2.a;
                abstractC6690Knh2.b();
                Cursor l0 = T73.l0(abstractC6690Knh2, a, false);
                try {
                    ArrayList arrayList = new ArrayList(l0.getCount());
                    while (l0.moveToNext()) {
                        if (l0.isNull(0)) {
                            string = null;
                        } else {
                            string = l0.getString(0);
                        }
                        arrayList.add(string);
                    }
                    l0.close();
                    a.release();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str3 = (String) it.next();
                        if (!((Set) collection).contains(str3)) {
                            arrayList2.add(str3);
                        }
                    }
                    for (List<String> list2 : K1c.D0(arrayList2, 998)) {
                        abstractC6690Knh = c37699no4.d().a;
                        abstractC6690Knh.b();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("UPDATE spectacles_media_content SET spectacles_content_location_info = 2 WHERE device_serial_number = ? AND content_id IN (");
                        AbstractC44627sJg.g(list2.size(), sb2);
                        sb2.append(")");
                        C6l d3 = abstractC6690Knh.d(sb2.toString());
                        if (str == null) {
                            d3.bindNull(1);
                        } else {
                            d3.bindString(1, str);
                        }
                        int i4 = 2;
                        for (String str4 : list2) {
                            if (str4 == null) {
                                d3.bindNull(i4);
                            } else {
                                d3.bindString(i4, str4);
                            }
                            i4++;
                        }
                        abstractC6690Knh.c();
                        try {
                            d3.executeUpdateDelete();
                            abstractC6690Knh.m();
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    l0.close();
                    a.release();
                    throw th;
                }
        }
    }

    public RunnableC33094ko4(List list, C37699no4 c37699no4, String str) {
        this.d = list;
        this.b = c37699no4;
        this.c = str;
    }
}
