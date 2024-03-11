package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.CalendarDate;
import com.snap.composer.people.Friend;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Mum  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC8126Mum {
    public static final C6392Kbf a = new C6392Kbf("HAS_DISCOVER_CHROME");
    public static final C6392Kbf b = new C6392Kbf("STORY_NAME");
    public static final C6392Kbf c = new C6392Kbf("TIME_STAMP");
    public static final C6392Kbf d = new C6392Kbf("TERTIARY_TEXT");
    public static final C6392Kbf e = new C6392Kbf("SPONSOR_PROFILE_ID");
    public static final C6392Kbf f = new C6392Kbf("SPONSOR_DISPLAY_NAME");
    public static final C6392Kbf g = new C6392Kbf("SPONSOR_STATUS");
    public static final C6392Kbf h = new C6392Kbf("LOGO_URL");
    public static final C6392Kbf i = new C6392Kbf("LOGO_PRIMARY_COLOR");
    public static final C6392Kbf j = new C6392Kbf("OFFICIAL_BADGE_TYPE", D8g.a);
    public static final C6392Kbf k = new C6392Kbf("DISCOVER_CHROME_PRIMARY_TEXT_RES");
    public static final C6392Kbf l = new C6392Kbf("DISCOVER_CHROME_SECONDARY_TEXT");
    public static final C6392Kbf m = new C6392Kbf("DISCOVER_CHROME_ROUND_THUMBNAIL");
    public static final C6392Kbf n = new C6392Kbf("USER_DISPLAY_NAME");
    public static final C6392Kbf o = new C6392Kbf("SNAP_SOURCE");
    public static final C6392Kbf p = new C6392Kbf("UCC_DESCRIPTION_TEXT");

    public static void a(SpannableStringBuilder spannableStringBuilder, Object obj, int i2, int i3) {
        Object[] spans;
        for (Object obj2 : spannableStringBuilder.getSpans(i2, i3, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i2 && spannableStringBuilder.getSpanEnd(obj2) == i3 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i2, i3, 33);
    }

    public static final void b(Disposable disposable, C5867Jg c5867Jg) {
        synchronized (c5867Jg) {
            if (!disposable.c()) {
                c5867Jg.a.add(disposable);
            }
        }
    }

    public static final Object c(InterfaceC46541tZa interfaceC46541tZa, String str, Function0 function0) {
        long currentTimeMillis = System.currentTimeMillis();
        Object invoke = function0.invoke();
        B1d.i(interfaceC46541tZa, str, Long.valueOf(System.currentTimeMillis() - currentTimeMillis), null, 12);
        return invoke;
    }

    public static CompletablePeek d(Completable completable, InterfaceC46541tZa interfaceC46541tZa, String str) {
        AtomicReference atomicReference = new AtomicReference();
        return completable.l(new C49609vZa(atomicReference, 1)).i(new C38094o3n(atomicReference, interfaceC46541tZa, str, null, 1));
    }

    public static SingleDoOnSuccess e(Single single, InterfaceC46541tZa interfaceC46541tZa, String str) {
        AtomicReference atomicReference = new AtomicReference();
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C49609vZa(atomicReference, 0)), new C23900eq9(atomicReference, interfaceC46541tZa, str, null, 2));
    }

    public static String f(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (i2 != 0) {
                if (Character.isUpperCase(charAt)) {
                    stringBuffer.append('_');
                }
                stringBuffer.append(charAt);
            }
            charAt = Character.toLowerCase(charAt);
            stringBuffer.append(charAt);
        }
        return stringBuffer.toString();
    }

    public static void g(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(AbstractC8126Mum.class.getClassLoader());
        }
    }

    public static /* synthetic */ Single h(E7h e7h, List list, boolean z, boolean z2, AbstractC0209Ah8 abstractC0209Ah8, boolean z3, int i2) {
        boolean z4;
        boolean z5;
        boolean z6;
        if ((i2 & 4) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i2 & 8) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((i2 & 32) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        return e7h.W(list, z, z4, z5, abstractC0209Ah8, z6);
    }

    public static final ArrayList i(String str, double d2, boolean z, boolean z2) {
        ArrayList<String> arrayList;
        double d3;
        if (str != null && !BYk.y1(str)) {
            arrayList = new ArrayList(DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6));
        } else {
            arrayList = new ArrayList();
        }
        if (z) {
            arrayList.add("birthday");
        }
        if (z2) {
            arrayList.add("merlin");
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        for (String str2 : arrayList) {
            if (K1c.m(str2, "on_fire")) {
                d3 = d2;
            } else {
                d3 = 0.0d;
            }
            arrayList2.add(new C8428Nh9(str2, d3));
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    public static String j(Context context, String str) {
        try {
            Object obj = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.get(str);
            if (obj instanceof String) {
                return (String) obj;
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static final C30439j6f k(LEk lEk) {
        C30439j6f c30439j6f;
        int i2;
        if (lEk.h()) {
            c30439j6f = new C30439j6f();
            i2 = 2;
        } else if (lEk.e()) {
            c30439j6f = new C30439j6f();
            i2 = 1;
        } else {
            return null;
        }
        c30439j6f.a = Integer.valueOf(i2);
        return c30439j6f;
    }

    public static final C13278Uyi l(LEk lEk) {
        return new C13278Uyi(EnumC13789Vti.b, lEk.a + '~' + lEk.b);
    }

    public static InterfaceC1406Cef m(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC1406Cef) c43347rU3.a("PayToPromoteOperaComponentInterface", C50798wL5.class, false, new MH7(interfaceC6857Kug, 28));
    }

    public static String n(MessageNano messageNano) {
        StringBuilder sb;
        if (messageNano == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        try {
            o(null, messageNano, new StringBuffer(), stringBuffer);
            return stringBuffer.toString();
        } catch (IllegalAccessException e2) {
            e = e2;
            sb = new StringBuilder("Error printing proto: ");
            sb.append(e.getMessage());
            return sb.toString();
        } catch (InvocationTargetException e3) {
            e = e3;
            sb = new StringBuilder("Error printing proto: ");
            sb.append(e.getMessage());
            return sb.toString();
        }
    }

    public static void o(String str, Object obj, StringBuffer stringBuffer, StringBuffer stringBuffer2) {
        int length;
        int i2 = 8;
        if (obj != null) {
            if (obj instanceof MessageNano) {
                int length2 = stringBuffer.length();
                if (str != null) {
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(f(str));
                    stringBuffer2.append(" <\n");
                    stringBuffer.append("  ");
                }
                Class<?> cls = obj.getClass();
                Field[] fields = cls.getFields();
                int length3 = fields.length;
                int i3 = 0;
                while (i3 < length3) {
                    Field field = fields[i3];
                    int modifiers = field.getModifiers();
                    String name = field.getName();
                    if (!"cachedSize".equals(name) && (modifiers & 1) == 1 && (modifiers & i2) != i2 && !name.startsWith("_") && !name.endsWith("_")) {
                        Class<?> type = field.getType();
                        Object obj2 = field.get(obj);
                        if (type.isArray() && type.getComponentType() != Byte.TYPE) {
                            if (obj2 == null) {
                                length = 0;
                            } else {
                                length = Array.getLength(obj2);
                            }
                            for (int i4 = 0; i4 < length; i4++) {
                                o(name, Array.get(obj2, i4), stringBuffer, stringBuffer2);
                            }
                        } else {
                            o(name, obj2, stringBuffer, stringBuffer2);
                        }
                    }
                    i3++;
                    i2 = 8;
                }
                for (Method method : cls.getMethods()) {
                    String name2 = method.getName();
                    if (name2.startsWith("set")) {
                        String substring = name2.substring(3);
                        try {
                            if (((Boolean) cls.getMethod("has" + substring, new Class[0]).invoke(obj, new Object[0])).booleanValue()) {
                                o(substring, cls.getMethod("get" + substring, new Class[0]).invoke(obj, new Object[0]), stringBuffer, stringBuffer2);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                }
                if (str != null) {
                    stringBuffer.setLength(length2);
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(">\n");
                }
            } else if (obj instanceof Map) {
                String f2 = f(str);
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(f2);
                    stringBuffer2.append(" <\n");
                    int length4 = stringBuffer.length();
                    stringBuffer.append("  ");
                    o("key", entry.getKey(), stringBuffer, stringBuffer2);
                    o("value", entry.getValue(), stringBuffer, stringBuffer2);
                    stringBuffer.setLength(length4);
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(">\n");
                }
            } else {
                String f3 = f(str);
                stringBuffer2.append(stringBuffer);
                stringBuffer2.append(f3);
                stringBuffer2.append(": ");
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str2.startsWith("http") && str2.length() > 200) {
                        str2 = str2.substring(0, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE) + "[...]";
                    }
                    int length5 = str2.length();
                    StringBuilder sb = new StringBuilder(length5);
                    for (int i5 = 0; i5 < length5; i5++) {
                        char charAt = str2.charAt(i5);
                        if (charAt >= ' ' && charAt <= '~' && charAt != '\"' && charAt != '\'') {
                            sb.append(charAt);
                        } else {
                            sb.append(String.format("\\u%04x", Integer.valueOf(charAt)));
                        }
                    }
                    String sb2 = sb.toString();
                    stringBuffer2.append("\"");
                    stringBuffer2.append(sb2);
                    stringBuffer2.append("\"");
                } else if (obj instanceof byte[]) {
                    stringBuffer2.append('\"');
                    for (byte b2 : (byte[]) obj) {
                        int i6 = b2 & 255;
                        if (i6 != 92 && i6 != 34) {
                            if (i6 < 32 || i6 >= 127) {
                                stringBuffer2.append(String.format("\\%03o", Integer.valueOf(i6)));
                            }
                        } else {
                            stringBuffer2.append('\\');
                        }
                        stringBuffer2.append((char) i6);
                    }
                    stringBuffer2.append('\"');
                } else {
                    stringBuffer2.append(obj);
                }
                stringBuffer2.append("\n");
            }
        }
    }

    public static final void p(InterfaceC46541tZa interfaceC46541tZa, String str, Object obj, String str2, Map map, boolean z) {
        Map map2;
        if (!interfaceC46541tZa.isEnabled()) {
            return;
        }
        if (str2 == null) {
            interfaceC46541tZa.a(str, obj, map, z);
        } else if (map == null) {
            interfaceC46541tZa.a(str, obj, Collections.singletonMap("scenario_name", str2), z);
        } else {
            if (map.isEmpty()) {
                map2 = Collections.singletonMap("scenario_name", str2);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put("scenario_name", str2);
                map2 = linkedHashMap;
            }
            interfaceC46541tZa.a(str, obj, map2, z);
        }
    }

    public static /* synthetic */ void q(InterfaceC46541tZa interfaceC46541tZa, String str, Object obj, String str2, Map map, boolean z, int i2) {
        boolean z2;
        if ((i2 & 8) != 0) {
            map = null;
        }
        Map map2 = map;
        if ((i2 & 16) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        p(interfaceC46541tZa, str, obj, str2, map2, z2);
    }

    public static final void r(Completable completable, Function0 function0, Function1 function1, C5867Jg c5867Jg) {
        b(new CompletableDoFinally(completable, new C3970Gg(c5867Jg, 0)).subscribe(new C4603Hg(0, function0), new C5235Ig(0, function1)), c5867Jg);
    }

    public static final void s(Observable observable, Function1 function1, Function1 function12, C5867Jg c5867Jg) {
        b(new ObservableDoFinally(observable, new C3970Gg(c5867Jg, 2)).subscribe(new C5235Ig(0, function1), new C5235Ig(0, function12)), c5867Jg);
    }

    public static final void t(Single single, Function1 function1, Function1 function12, C5867Jg c5867Jg) {
        b(new SingleDoFinally(single, new C3970Gg(c5867Jg, 1)).subscribe(new C5235Ig(0, function1), new C5235Ig(0, function12)), c5867Jg);
    }

    public static final Friend u(UK9 uk9, Long l2, Long l3, String str) {
        boolean z;
        BitmojiInfo bitmojiInfo;
        boolean z2;
        boolean z3;
        double d2;
        double d3;
        boolean z4;
        double d4;
        Long l4;
        Double valueOf;
        Double d5;
        String str2 = uk9.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("GetBestFriends.toComposerFriend");
        try {
            XX1 xx1 = uk9.l;
            if (xx1 != null) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(System.currentTimeMillis());
                z = xx1.a(calendar);
            } else {
                z = false;
            }
            String str3 = uk9.j;
            String str4 = uk9.i;
            if (str4 == null && str3 == null) {
                bitmojiInfo = null;
            } else {
                BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                bitmojiInfo2.c(str4);
                bitmojiInfo2.f(str3);
                bitmojiInfo = bitmojiInfo2;
            }
            User user = new User(str2.toString(), uk9.d.a(), uk9.c, uk9.m, uk9.n, bitmojiInfo, uk9.k, Boolean.FALSE);
            user.i(user.d());
            EnumC35160m99 enumC35160m99 = uk9.h;
            if (enumC35160m99 != null) {
                z2 = enumC35160m99.equals(EnumC35160m99.MUTUAL);
            } else {
                z2 = false;
            }
            if (uk9.a == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (l2 != null) {
                d2 = l2.longValue();
            } else {
                d2 = 0.0d;
            }
            Integer num = uk9.f;
            if (num != null) {
                d3 = num.intValue();
            } else {
                d3 = 0.0d;
            }
            if (enumC35160m99 != null) {
                z4 = enumC35160m99.equals(EnumC35160m99.OUTGOING);
            } else {
                z4 = true;
            }
            Friend friend = new Friend(user, z3, z2, z, d2, d3, z4);
            String str5 = uk9.e;
            Long l5 = uk9.g;
            if (l5 != null) {
                d4 = l5.longValue();
            } else {
                d4 = 0.0d;
            }
            friend.f(i(str5, d4, z, K1c.m(str2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")));
            if (uk9.o != null) {
                valueOf = Double.valueOf(l4.longValue());
            } else {
                valueOf = Double.valueOf(0.0d);
            }
            friend.c(valueOf);
            if (xx1 != null) {
                friend.d(new CalendarDate(xx1.b, xx1.a));
            }
            if (l3 != null) {
                d5 = Double.valueOf(l3.longValue());
            } else {
                d5 = null;
            }
            friend.h(d5);
            friend.g(friend.b());
            friend.e(str);
            c41336qAj.b();
            return friend;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final Friend v(C47786uN9 c47786uN9, Long l2, Long l3, String str) {
        boolean z;
        BitmojiInfo bitmojiInfo;
        boolean z2;
        boolean z3;
        double d2;
        double d3;
        boolean z4;
        double d4;
        Long l4;
        Double valueOf;
        Double d5;
        String str2 = c47786uN9.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("GetFriends.toComposerFriend");
        try {
            XX1 xx1 = c47786uN9.l;
            if (xx1 != null) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(System.currentTimeMillis());
                z = xx1.a(calendar);
            } else {
                z = false;
            }
            String str3 = c47786uN9.j;
            String str4 = c47786uN9.i;
            if (str4 == null && str3 == null) {
                bitmojiInfo = null;
            } else {
                BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                bitmojiInfo2.c(str4);
                bitmojiInfo2.f(str3);
                bitmojiInfo = bitmojiInfo2;
            }
            User user = new User(str2.toString(), c47786uN9.d.a(), c47786uN9.c, c47786uN9.m, c47786uN9.n, bitmojiInfo, c47786uN9.k, Boolean.FALSE);
            user.i(user.d());
            EnumC35160m99 enumC35160m99 = c47786uN9.h;
            if (enumC35160m99 != null) {
                z2 = enumC35160m99.equals(EnumC35160m99.MUTUAL);
            } else {
                z2 = false;
            }
            if (c47786uN9.a == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (l2 != null) {
                d2 = l2.longValue();
            } else {
                d2 = 0.0d;
            }
            Integer num = c47786uN9.f;
            if (num != null) {
                d3 = num.intValue();
            } else {
                d3 = 0.0d;
            }
            if (enumC35160m99 != null) {
                z4 = enumC35160m99.equals(EnumC35160m99.OUTGOING);
            } else {
                z4 = true;
            }
            Friend friend = new Friend(user, z3, z2, z, d2, d3, z4);
            String str5 = c47786uN9.e;
            Long l5 = c47786uN9.g;
            if (l5 != null) {
                d4 = l5.longValue();
            } else {
                d4 = 0.0d;
            }
            friend.f(i(str5, d4, z, K1c.m(str2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")));
            if (c47786uN9.o != null) {
                valueOf = Double.valueOf(l4.longValue());
            } else {
                valueOf = Double.valueOf(0.0d);
            }
            friend.c(valueOf);
            if (xx1 != null) {
                friend.d(new CalendarDate(xx1.b, xx1.a));
            }
            if (l3 != null) {
                d5 = Double.valueOf(l3.longValue());
            } else {
                d5 = null;
            }
            friend.h(d5);
            friend.g(friend.b());
            friend.e(str);
            c41336qAj.b();
            return friend;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final Friend w(String str, String str2, C19410bum c19410bum, EnumC35160m99 enumC35160m99, String str3, String str4) {
        BitmojiInfo bitmojiInfo;
        boolean z;
        boolean z2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("toComposerFriend");
        if (str3 == null && str4 == null) {
            bitmojiInfo = null;
        } else {
            try {
                BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                bitmojiInfo2.c(str3);
                bitmojiInfo2.f(str4);
                bitmojiInfo = bitmojiInfo2;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        User user = new User(String.valueOf(str), c19410bum.a(), str2, false, false, bitmojiInfo, (String) null, Boolean.FALSE);
        user.i(null);
        if (enumC35160m99 != null) {
            z = enumC35160m99.equals(EnumC35160m99.MUTUAL);
        } else {
            z = false;
        }
        if (enumC35160m99 != null) {
            z2 = enumC35160m99.equals(EnumC35160m99.OUTGOING);
        } else {
            z2 = true;
        }
        Friend friend = new Friend(user, false, z, false, 0.0d, 0.0d, z2);
        friend.f(i(null, 0.0d, false, K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")));
        friend.c(Double.valueOf(0.0d));
        friend.h(null);
        friend.g(null);
        c41336qAj.b();
        return friend;
    }

    public static final C24238f3l x(C19410bum c19410bum, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, Long l2, String str6, String str7, boolean z3, boolean z4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("toComposerSuggestedFriend");
        try {
            String valueOf = String.valueOf(str);
            String a2 = c19410bum.a();
            BitmojiInfo bitmojiInfo = new BitmojiInfo();
            bitmojiInfo.c(str4);
            bitmojiInfo.f(str3);
            Boolean bool = Boolean.FALSE;
            User user = new User(valueOf, a2, str2, z, z2, bitmojiInfo, str5, bool);
            user.i(l2);
            C24238f3l c24238f3l = new C24238f3l(user);
            c24238f3l.h(str6);
            c24238f3l.k(str7);
            c24238f3l.l(Boolean.valueOf(z3));
            c24238f3l.j(bool);
            c24238f3l.f(Boolean.valueOf(z4));
            c41336qAj.b();
            return c24238f3l;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final C45312sli y(LEk lEk) {
        return new C45312sli(l(lEk), z(lEk));
    }

    public static final C47792uNf z(LEk lEk) {
        String str = lEk.y;
        if (str == null) {
            str = lEk.c;
        }
        return new C47792uNf(lEk.a, lEk.b, new C49018vB7(lEk.A, null, null, str, 6), new IOk(lEk.f, lEk.g, null, null, null, k(lEk), null, null, null, null, null, null, null, lEk.s, lEk.g(), lEk.v, null, lEk.w, lEk.x, 73692));
    }
}
