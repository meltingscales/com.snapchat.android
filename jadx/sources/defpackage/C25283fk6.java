package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.util.Patterns;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: fk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25283fk6 {
    public final InterfaceC29877ik3 a;
    public final C34459lh9 b;
    public final C21576dK3 c;

    public C25283fk6(InterfaceC29877ik3 interfaceC29877ik3, C34459lh9 c34459lh9, C21576dK3 c21576dK3) {
        this.a = interfaceC29877ik3;
        this.b = c34459lh9;
        this.c = c21576dK3;
    }

    public static int a(int i, String str) {
        if (i == 0) {
            if (str == null || BYk.y1(str)) {
                return 1;
            }
            return 22;
        }
        switch (i) {
            case 1:
                return 4;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            default:
                return 1;
        }
    }

    public final List b(ContentResolver contentResolver, boolean z) {
        Throwable th;
        int i;
        String str;
        String str2;
        Object obj;
        boolean z2;
        boolean z3;
        String string;
        InterfaceC29877ik3 interfaceC29877ik3 = this.a;
        String h = this.c.h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Cursor query = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id", "display_name", "contact_last_updated_timestamp", "starred", "photo_uri", "mimetype", "data1", "data2", "data3"}, null, null, null);
        try {
            EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.i;
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            int i2 = 0;
            int i3 = 6;
            List d2 = DYk.d2(interfaceC29877ik3.J(enumC45204sh9, c10668Qv8), new String[]{";"}, 0, 6);
            boolean k = interfaceC29877ik3.k(EnumC45204sh9.j, c10668Qv8);
            if (query != null && query.moveToFirst()) {
                i = 0;
                while (true) {
                    String string2 = query.getString(1);
                    if (string2 != null) {
                        if (!z || (string = query.getString(4)) == null) {
                            str = "";
                        } else {
                            str = string;
                        }
                        C10273Qf4 c10273Qf4 = (C10273Qf4) linkedHashMap.get(string2);
                        if (c10273Qf4 == null) {
                            long j = query.getLong(0);
                            long j2 = query.getLong(2);
                            if (z && query.getInt(3) == 1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (str.length() > 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            str2 = string2;
                            c10273Qf4 = new C10273Qf4(j, str2, j2, z2, false, z3, str, 6932);
                        } else {
                            str2 = string2;
                        }
                        String string3 = query.getString(5);
                        String string4 = query.getString(i3);
                        if (string4 != null && !BYk.y1(string4)) {
                            if (K1c.m(string3, "vnd.android.cursor.item/phone_v2")) {
                                C9173Oll c9173Oll = C9173Oll.a;
                                String d = C9173Oll.d(string4, h);
                                if (!linkedHashSet.contains(string4) && !linkedHashSet2.contains(d)) {
                                    linkedHashSet.add(string4);
                                    linkedHashSet2.add(d);
                                    if (!BYk.y1(d)) {
                                        c10273Qf4.c.add(new C29989iof(d, string4));
                                    }
                                } else {
                                    i++;
                                }
                                if (z && k) {
                                    c10273Qf4.m = a(query.getInt(7), query.getString(8));
                                }
                            } else if (z) {
                                if (K1c.m(string3, "vnd.android.cursor.item/contact_event")) {
                                    c10273Qf4.g = true;
                                } else if (K1c.m(string3, "vnd.android.cursor.item/email_v2")) {
                                    if (Patterns.EMAIL_ADDRESS.matcher(string4).matches()) {
                                        c10273Qf4.e.add(string4);
                                    }
                                } else if (c10273Qf4.i.length() <= 0 && string3.length() != 0 && !d2.isEmpty()) {
                                    Iterator it = d2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            obj = it.next();
                                            if (DYk.H1(string3, (String) obj, false)) {
                                                break;
                                            }
                                        } else {
                                            obj = null;
                                            break;
                                        }
                                    }
                                    if (obj != null) {
                                        c10273Qf4.i = string3;
                                    }
                                }
                            }
                        }
                        linkedHashMap.put(str2, c10273Qf4);
                    }
                    if (!query.moveToNext()) {
                        break;
                    }
                    i3 = 6;
                }
                th = null;
            } else {
                th = null;
                i = 0;
            }
            AbstractC21129d26.z(query, th);
            int size = linkedHashSet.size();
            C34459lh9 c34459lh9 = this.b;
            c34459lh9.b().j(EnumC51336wh9.o2, i);
            if (size > 0) {
                c34459lh9.b().j(EnumC51336wh9.p2, (i * 100) / size);
            }
            Collection<C10273Qf4> values = linkedHashMap.values();
            if (!(values instanceof Collection) || !values.isEmpty()) {
                for (C10273Qf4 c10273Qf42 : values) {
                    if (c10273Qf42.c.isEmpty() && (i2 = i2 + 1) < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
            }
            int size2 = linkedHashMap.values().size();
            c34459lh9.b().j(EnumC51336wh9.q2, i2);
            if (size2 > 0) {
                c34459lh9.b().j(EnumC51336wh9.r2, (i2 * 100) / size2);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : linkedHashMap.values()) {
                if (!((C10273Qf4) obj2).c.isEmpty()) {
                    arrayList.add(obj2);
                }
            }
            return ID3.u3(arrayList);
        } finally {
        }
    }
}
