package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: d2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21140d2h extends AbstractC10863Rdb implements Function1 {
    public static final C21140d2h e = new C21140d2h(0);
    public static final C21140d2h f = new C21140d2h(1);
    public static final C21140d2h g = new C21140d2h(2);
    public static final C21140d2h h = new C21140d2h(3);
    public static final C21140d2h i = new C21140d2h(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21140d2h(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC7934Mmm abstractC7934Mmm;
        switch (this.d) {
            case 0:
                return Base64.decode((String) obj, 8);
            case 1:
                return Base64.encodeToString((byte[]) obj, 11);
            case 2:
                return Uri.parse((String) obj);
            case 3:
                return ID3.L2(((C25745g2h) obj).a, AppInfo.DELIM, null, null, new C33756lEf(9, f), 30);
            default:
                String str = (String) obj;
                C21140d2h c21140d2h = e;
                int length = str.length();
                C22674e2h c22674e2h = C22674e2h.a;
                if (length != 0) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6).iterator();
                    while (true) {
                        String str2 = null;
                        if (it.hasNext()) {
                            String obj2 = DYk.n2((String) it.next()).toString();
                            if (obj2.length() > 0) {
                                str2 = obj2;
                            }
                            if (str2 != null) {
                                arrayList.add(str2);
                            }
                        } else if (!arrayList.isEmpty()) {
                            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                ArrayList arrayList3 = new ArrayList();
                                for (String str3 : DYk.c2((String) it2.next(), new char[]{';'}, 0, 6)) {
                                    String obj3 = DYk.n2(str3).toString();
                                    if (obj3.length() <= 0) {
                                        obj3 = null;
                                    }
                                    if (obj3 != null) {
                                        arrayList3.add(obj3);
                                    }
                                }
                                if (!arrayList3.isEmpty()) {
                                    String str4 = (String) ID3.D2(arrayList3);
                                    if (str4.length() != 0 && EYk.u2(str4) == '<') {
                                        if (str4.length() != 0) {
                                            if (str4.charAt(DYk.L1(str4)) == '>') {
                                                AbstractC10466Qmm D = KLn.D(str4.substring(1, str4.length() - 1));
                                                if (D instanceof AbstractC7934Mmm) {
                                                    abstractC7934Mmm = (AbstractC7934Mmm) D;
                                                } else {
                                                    abstractC7934Mmm = null;
                                                }
                                                if (abstractC7934Mmm != null) {
                                                    List<String> subList = arrayList3.subList(1, arrayList3.size());
                                                    int A0 = AbstractC55790zbb.A0(ED3.L1(subList, 10));
                                                    if (A0 < 16) {
                                                        A0 = 16;
                                                    }
                                                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                                                    for (String str5 : subList) {
                                                        List c2 = DYk.c2(str5, new char[]{'='}, 0, 6);
                                                        if (c2.size() == 2) {
                                                            linkedHashMap.put(c2.get(0), c2.get(1));
                                                        } else {
                                                            throw new IllegalArgumentException("Invalid link parameter format");
                                                        }
                                                    }
                                                    String str6 = (String) linkedHashMap.get("key");
                                                    if (str6 != null) {
                                                        if (str6.length() <= 0) {
                                                            str6 = null;
                                                        }
                                                        if (str6 != null && (r8 = (byte[]) c21140d2h.invoke(str6)) != null) {
                                                            arrayList2.add(new C24209f2h(abstractC7934Mmm, r8));
                                                        }
                                                    }
                                                    byte[] bArr = GY9.c;
                                                    arrayList2.add(new C24209f2h(abstractC7934Mmm, bArr));
                                                } else {
                                                    throw new IllegalArgumentException("Invalid URL");
                                                }
                                            }
                                        } else {
                                            throw new NoSuchElementException("Char sequence is empty.");
                                        }
                                    }
                                    throw new IllegalArgumentException("Invalid link URL format");
                                }
                                throw new IllegalArgumentException("Invalid link format");
                            }
                            return new C25745g2h(arrayList2);
                        } else {
                            return c22674e2h;
                        }
                    }
                } else {
                    return c22674e2h;
                }
                break;
        }
    }
}
