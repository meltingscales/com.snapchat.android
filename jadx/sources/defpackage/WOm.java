package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.List;

/* renamed from: WOm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class WOm implements InterfaceC34817lvh, GN1, X5c {
    public final /* synthetic */ int a;

    public /* synthetic */ WOm(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC34817lvh
    public final Object apply(Object obj) {
        long j;
        byte[] decode;
        boolean z = true;
        switch (this.a) {
            case 1:
                return Boolean.valueOf(((InterfaceC48907v6l) obj).inTransaction());
            case 2:
                return Boolean.valueOf(((InterfaceC48907v6l) obj).isWriteAheadLoggingEnabled());
            case 3:
                return ((InterfaceC48907v6l) obj).getPath();
            case 4:
                InterfaceC48907v6l interfaceC48907v6l = (InterfaceC48907v6l) obj;
                return null;
            case 5:
                return ((InterfaceC48907v6l) obj).getAttachedDbs();
            case 6:
                ((C6l) obj).execute();
                return null;
            case 7:
                return Long.valueOf(((C6l) obj).executeInsert());
            case 8:
            case 9:
            case 10:
            default:
                Cursor cursor = (Cursor) obj;
                C24200f28 c24200f28 = C37887nvh.f;
                ArrayList arrayList = new ArrayList();
                int i = 0;
                while (cursor.moveToNext()) {
                    byte[] blob = cursor.getBlob(0);
                    arrayList.add(blob);
                    i += blob.length;
                }
                byte[] bArr = new byte[i];
                int i2 = 0;
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    byte[] bArr2 = (byte[]) arrayList.get(i3);
                    System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
                    i2 += bArr2.length;
                }
                return bArr;
            case 11:
                C24200f28 c24200f282 = C37887nvh.f;
                throw new RuntimeException("Timed out while trying to acquire the lock.", (Throwable) obj);
            case 12:
                C24200f28 c24200f283 = C37887nvh.f;
                throw new RuntimeException("Timed out while trying to open db.", (Throwable) obj);
            case 13:
                C24200f28 c24200f284 = C37887nvh.f;
                return (List) C37887nvh.t(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new WOm(15));
            case 14:
                Cursor cursor2 = (Cursor) obj;
                C24200f28 c24200f285 = C37887nvh.f;
                if (cursor2.moveToNext()) {
                    j = cursor2.getLong(0);
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 15:
                Cursor cursor3 = (Cursor) obj;
                C24200f28 c24200f286 = C37887nvh.f;
                ArrayList arrayList2 = new ArrayList();
                while (cursor3.moveToNext()) {
                    D88 a = C50693wH0.a();
                    a.x(cursor3.getString(1));
                    a.y(Q7g.b(cursor3.getInt(2)));
                    String string = cursor3.getString(3);
                    if (string == null) {
                        decode = null;
                    } else {
                        decode = Base64.decode(string, 0);
                    }
                    a.c = decode;
                    arrayList2.add(a.m());
                }
                return arrayList2;
            case 16:
                Cursor cursor4 = (Cursor) obj;
                C24200f28 c24200f287 = C37887nvh.f;
                if (!cursor4.moveToNext()) {
                    return null;
                }
                return Long.valueOf(cursor4.getLong(0));
            case 17:
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            case 18:
                C24200f28 c24200f288 = C37887nvh.f;
                if (((Cursor) obj).getCount() <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, Lad] */
    @Override // defpackage.GN1
    public final HN1 c(Bundle bundle) {
        boolean z;
        U9d u9d;
        C17394abd c17394abd;
        O9d o9d;
        boolean z2;
        Integer num;
        Bundle bundle2;
        Bundle bundle3;
        boolean z3 = true;
        switch (this.a) {
            case 24:
                VZ8 vz8 = VZ8.P0;
                TZ8 tz8 = new TZ8();
                if (bundle != null) {
                    ClassLoader classLoader = AbstractC17491afb.class.getClassLoader();
                    int i = AbstractC5599Ium.a;
                    bundle.setClassLoader(classLoader);
                }
                String string = bundle.getString(Integer.toString(0, 36));
                VZ8 vz82 = VZ8.P0;
                String str = vz82.a;
                if (string == null) {
                    string = str;
                }
                tz8.a = string;
                String string2 = bundle.getString(Integer.toString(1, 36));
                if (string2 == null) {
                    string2 = vz82.b;
                }
                tz8.b = string2;
                String string3 = bundle.getString(Integer.toString(2, 36));
                if (string3 == null) {
                    string3 = vz82.c;
                }
                tz8.c = string3;
                tz8.d = bundle.getInt(Integer.toString(3, 36), vz82.d);
                tz8.e = bundle.getInt(Integer.toString(4, 36), vz82.e);
                tz8.f = bundle.getInt(Integer.toString(5, 36), vz82.f);
                tz8.g = bundle.getInt(Integer.toString(6, 36), vz82.g);
                String string4 = bundle.getString(Integer.toString(7, 36));
                if (string4 == null) {
                    string4 = vz82.i;
                }
                tz8.h = string4;
                BLd bLd = (BLd) bundle.getParcelable(Integer.toString(8, 36));
                if (bLd == null) {
                    bLd = vz82.j;
                }
                tz8.i = bLd;
                String string5 = bundle.getString(Integer.toString(9, 36));
                if (string5 == null) {
                    string5 = vz82.k;
                }
                tz8.j = string5;
                String string6 = bundle.getString(Integer.toString(10, 36));
                if (string6 == null) {
                    string6 = vz82.t;
                }
                tz8.k = string6;
                tz8.l = bundle.getInt(Integer.toString(11, 36), vz82.X);
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                while (true) {
                    byte[] byteArray = bundle.getByteArray(VZ8.e(i2));
                    if (byteArray == null) {
                        tz8.m = arrayList;
                        tz8.n = (C52307xK7) bundle.getParcelable(Integer.toString(13, 36));
                        tz8.o = bundle.getLong(Integer.toString(14, 36), vz82.y0);
                        tz8.p = bundle.getInt(Integer.toString(15, 36), vz82.z0);
                        tz8.q = bundle.getInt(Integer.toString(16, 36), vz82.A0);
                        tz8.r = bundle.getFloat(Integer.toString(17, 36), vz82.B0);
                        tz8.s = bundle.getInt(Integer.toString(18, 36), vz82.C0);
                        tz8.t = bundle.getFloat(Integer.toString(19, 36), vz82.D0);
                        tz8.u = bundle.getByteArray(Integer.toString(20, 36));
                        tz8.v = bundle.getInt(Integer.toString(21, 36), vz82.F0);
                        tz8.w = (VD3) AbstractC17491afb.l(VD3.f, bundle.getBundle(Integer.toString(22, 36)));
                        tz8.x = bundle.getInt(Integer.toString(23, 36), vz82.H0);
                        tz8.y = bundle.getInt(Integer.toString(24, 36), vz82.I0);
                        tz8.z = bundle.getInt(Integer.toString(25, 36), vz82.J0);
                        tz8.A = bundle.getInt(Integer.toString(26, 36), vz82.K0);
                        tz8.B = bundle.getInt(Integer.toString(27, 36), vz82.L0);
                        tz8.C = bundle.getInt(Integer.toString(28, 36), vz82.M0);
                        tz8.D = bundle.getInt(Integer.toString(29, 36), vz82.N0);
                        return new VZ8(tz8);
                    }
                    arrayList.add(byteArray);
                    i2++;
                }
            case 25:
                if (bundle.getInt(Integer.toString(0, 36), -1) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC22832e90.c(z);
                if (bundle.getBoolean(Integer.toString(1, 36), false)) {
                    return new C48198uea(bundle.getBoolean(Integer.toString(2, 36), false));
                }
                return new C48198uea();
            case 26:
                WOm wOm = C18904bad.f;
                String string7 = bundle.getString(Integer.toString(0, 36), "");
                string7.getClass();
                Bundle bundle4 = bundle.getBundle(Integer.toString(1, 36));
                if (bundle4 == null) {
                    u9d = U9d.f;
                } else {
                    u9d = (U9d) U9d.g.c(bundle4);
                }
                U9d u9d2 = u9d;
                Bundle bundle5 = bundle.getBundle(Integer.toString(2, 36));
                if (bundle5 == null) {
                    c17394abd = C17394abd.Q0;
                } else {
                    c17394abd = (C17394abd) C17394abd.R0.c(bundle5);
                }
                C17394abd c17394abd2 = c17394abd;
                Bundle bundle6 = bundle.getBundle(Integer.toString(3, 36));
                if (bundle6 == null) {
                    o9d = O9d.g;
                } else {
                    o9d = (O9d) N9d.f.c(bundle6);
                }
                return new C18904bad(string7, o9d, null, u9d2, c17394abd2);
            case 27:
                WOm wOm2 = N9d.f;
                M9d m9d = new M9d();
                long j = bundle.getLong(Integer.toString(0, 36), 0L);
                if (j >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC22832e90.c(z2);
                m9d.a = j;
                long j2 = bundle.getLong(Integer.toString(1, 36), Long.MIN_VALUE);
                if (j2 != Long.MIN_VALUE && j2 < 0) {
                    z3 = false;
                }
                AbstractC22832e90.c(z3);
                m9d.b = j2;
                m9d.c = bundle.getBoolean(Integer.toString(2, 36), false);
                m9d.d = bundle.getBoolean(Integer.toString(3, 36), false);
                m9d.e = bundle.getBoolean(Integer.toString(4, 36), false);
                return new N9d(m9d);
            case 28:
                return new U9d(bundle.getLong(Integer.toString(0, 36), -9223372036854775807L), bundle.getLong(Integer.toString(1, 36), -9223372036854775807L), bundle.getLong(Integer.toString(2, 36), -9223372036854775807L), bundle.getFloat(Integer.toString(3, 36), -3.4028235E38f), bundle.getFloat(Integer.toString(4, 36), -3.4028235E38f));
            default:
                C17394abd c17394abd3 = C17394abd.Q0;
                ?? obj = new Object();
                obj.a = bundle.getCharSequence(Integer.toString(0, 36));
                obj.b = bundle.getCharSequence(Integer.toString(1, 36));
                obj.c = bundle.getCharSequence(Integer.toString(2, 36));
                obj.d = bundle.getCharSequence(Integer.toString(3, 36));
                obj.e = bundle.getCharSequence(Integer.toString(4, 36));
                obj.f = bundle.getCharSequence(Integer.toString(5, 36));
                obj.g = bundle.getCharSequence(Integer.toString(6, 36));
                obj.h = (Uri) bundle.getParcelable(Integer.toString(7, 36));
                byte[] byteArray2 = bundle.getByteArray(Integer.toString(10, 36));
                byte[] bArr = null;
                if (bundle.containsKey(Integer.toString(29, 36))) {
                    num = Integer.valueOf(bundle.getInt(Integer.toString(29, 36)));
                } else {
                    num = null;
                }
                if (byteArray2 != null) {
                    bArr = (byte[]) byteArray2.clone();
                }
                obj.k = bArr;
                obj.l = num;
                obj.m = (Uri) bundle.getParcelable(Integer.toString(11, 36));
                obj.x = bundle.getCharSequence(Integer.toString(22, 36));
                obj.y = bundle.getCharSequence(Integer.toString(23, 36));
                obj.z = bundle.getCharSequence(Integer.toString(24, 36));
                obj.C = bundle.getCharSequence(Integer.toString(27, 36));
                obj.D = bundle.getCharSequence(Integer.toString(28, 36));
                obj.E = bundle.getCharSequence(Integer.toString(30, 36));
                obj.F = bundle.getBundle(Integer.toString(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, 36));
                boolean containsKey = bundle.containsKey(Integer.toString(8, 36));
                SI si = ZIg.a;
                if (containsKey && (bundle3 = bundle.getBundle(Integer.toString(8, 36))) != null) {
                    obj.i = (ZIg) si.c(bundle3);
                }
                if (bundle.containsKey(Integer.toString(9, 36)) && (bundle2 = bundle.getBundle(Integer.toString(9, 36))) != null) {
                    obj.j = (ZIg) si.c(bundle2);
                }
                if (bundle.containsKey(Integer.toString(12, 36))) {
                    obj.n = Integer.valueOf(bundle.getInt(Integer.toString(12, 36)));
                }
                if (bundle.containsKey(Integer.toString(13, 36))) {
                    obj.o = Integer.valueOf(bundle.getInt(Integer.toString(13, 36)));
                }
                if (bundle.containsKey(Integer.toString(14, 36))) {
                    obj.p = Integer.valueOf(bundle.getInt(Integer.toString(14, 36)));
                }
                if (bundle.containsKey(Integer.toString(15, 36))) {
                    obj.q = Boolean.valueOf(bundle.getBoolean(Integer.toString(15, 36)));
                }
                if (bundle.containsKey(Integer.toString(16, 36))) {
                    obj.r = Integer.valueOf(bundle.getInt(Integer.toString(16, 36)));
                }
                if (bundle.containsKey(Integer.toString(17, 36))) {
                    obj.s = Integer.valueOf(bundle.getInt(Integer.toString(17, 36)));
                }
                if (bundle.containsKey(Integer.toString(18, 36))) {
                    obj.t = Integer.valueOf(bundle.getInt(Integer.toString(18, 36)));
                }
                if (bundle.containsKey(Integer.toString(19, 36))) {
                    obj.u = Integer.valueOf(bundle.getInt(Integer.toString(19, 36)));
                }
                if (bundle.containsKey(Integer.toString(20, 36))) {
                    obj.v = Integer.valueOf(bundle.getInt(Integer.toString(20, 36)));
                }
                if (bundle.containsKey(Integer.toString(21, 36))) {
                    obj.w = Integer.valueOf(bundle.getInt(Integer.toString(21, 36)));
                }
                if (bundle.containsKey(Integer.toString(25, 36))) {
                    obj.A = Integer.valueOf(bundle.getInt(Integer.toString(25, 36)));
                }
                if (bundle.containsKey(Integer.toString(26, 36))) {
                    obj.B = Integer.valueOf(bundle.getInt(Integer.toString(26, 36)));
                }
                return new C17394abd(obj);
        }
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        EEf eEf = (EEf) obj;
        switch (this.a) {
            case 22:
                int i = C38915ob8.F;
                eEf.F0(new C15844Za8(2, 1003, new C0694Bb8(1, 0)));
                return;
            default:
                eEf.d0();
                return;
        }
    }
}
