package defpackage;

import android.database.sqlite.SQLiteAbortException;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDatatypeMismatchException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteDoneException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteMisuseException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.OperationCanceledException;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: h16  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27242h16 implements KAf {
    public static final List i = AbstractC55790zbb.y0("FriendsFeedClient:handleFriendFeedResponse", "StoryRepositoryClient:markStorySnapAsViewed", "applyStoriesFetchResponse", "fetchUnidirectionalFriendStories", "ArroyoFeedDatabaseUpdater:update", "ArroyoFeedDatabaseUpdater:insertConversation", "ArroyoFeedDatabaseUpdater:deleteFeedEntries");
    public final InterfaceC51860x2a a;
    public final InterfaceC6857Kug b;
    public final C4i c;
    public final P2a d;
    public final CompositeDisposable e = new CompositeDisposable();
    public final LinkedHashMap f = new LinkedHashMap();
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final C15783Yxj h = new C15783Yxj(EnumC55079z8b.METADATA_MANAGEMENT, 1);

    public C27242h16(InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, C47233u16 c47233u16, P2a p2a) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC6857Kug;
        this.c = c4i;
        this.d = p2a;
    }

    public final void a(String str, long j, AbstractC43935rs0 abstractC43935rs0) {
        this.e.b(new SingleSubscribeOn(new SingleFromCallable(new CallableC46977tr1(str, j, this)), ((C26403gT6) this.c).b(abstractC43935rs0, "DbLogger").e()).subscribe());
    }

    public final void b(Exception exc, String str) {
        ZPl zPl;
        String A = IKf.A(str);
        boolean z = exc instanceof C42401qs0;
        Throwable th = exc;
        if (z) {
            th = exc.getCause();
        }
        if (th instanceof SQLiteAbortException) {
            zPl = ZPl.f;
        } else if (th instanceof SQLiteAccessPermException) {
            zPl = ZPl.C0;
        } else if (th instanceof SQLiteBindOrColumnIndexOutOfRangeException) {
            zPl = ZPl.D0;
        } else if (th instanceof SQLiteBlobTooBigException) {
            zPl = ZPl.F0;
        } else if (th instanceof SQLiteCantOpenDatabaseException) {
            zPl = ZPl.h;
        } else if (th instanceof SQLiteConstraintException) {
            zPl = ZPl.i;
        } else if (th instanceof SQLiteDatabaseCorruptException) {
            zPl = ZPl.j;
        } else if (th instanceof SQLiteDatabaseLockedException) {
            zPl = ZPl.g;
        } else if (th instanceof SQLiteDatatypeMismatchException) {
            zPl = ZPl.z0;
        } else if (th instanceof SQLiteDiskIOException) {
            zPl = ZPl.Y;
        } else if (th instanceof SQLiteDoneException) {
            zPl = ZPl.k;
        } else if (th instanceof SQLiteFullException) {
            zPl = ZPl.t;
        } else if (th instanceof SQLiteMisuseException) {
            zPl = ZPl.A0;
        } else if (th instanceof SQLiteOutOfMemoryException) {
            zPl = ZPl.B0;
        } else if (th instanceof SQLiteReadOnlyDatabaseException) {
            zPl = ZPl.E0;
        } else if (th instanceof SQLiteTableLockedException) {
            zPl = ZPl.Z;
        } else if (th instanceof OperationCanceledException) {
            zPl = ZPl.X;
        } else {
            zPl = ZPl.y0;
        }
        UMd K0 = T73.K0(ZPl.e, AuthorizationResponseParser.CODE, zPl);
        K0.b("database_feature", A);
        this.a.d(K0, 1L);
        this.d.b().e(1000L, TimeUnit.MILLISECONDS);
    }

    public final void c(long j, String str, boolean z) {
        ZPl zPl;
        String A = IKf.A(str);
        if (z) {
            zPl = ZPl.I0;
        } else {
            zPl = ZPl.H0;
        }
        UMd K0 = T73.K0(ZPl.G0, "schemainittype", zPl);
        K0.b("database_feature", A);
        this.a.l(K0, j);
    }

    public final void d() {
        ArrayList M1;
        Object obj;
        String str;
        synchronized (this.f) {
            try {
                LinkedHashMap linkedHashMap = this.f;
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    C21741dQl c21741dQl = (C21741dQl) entry.getValue();
                    c21741dQl.getClass();
                    arrayList.add((List) AbstractC50324w26.E0(c21741dQl.e, new C48497uqc(18, c21741dQl)));
                }
                M1 = ED3.M1(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C18672bQl c18672bQl = (C18672bQl) next;
            if (c18672bQl.h.g() - c18672bQl.e > 100) {
                arrayList2.add(next);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C18672bQl c18672bQl2 = (C18672bQl) it2.next();
            Iterator it3 = i.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj = it3.next();
                    if (DYk.H1(c18672bQl2.d, DYk.n2((String) obj).toString(), false)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            String str2 = (String) obj;
            if (str2 != null) {
                str = EYk.v2(63, str2);
            } else {
                str = c18672bQl2.c.a.a;
            }
            String A = IKf.A(c18672bQl2.b);
            UMd L0 = T73.L0(ZPl.a, "database_feature", A);
            L0.b("transaction_tag", str);
            long g = c18672bQl2.h.g();
            long j = c18672bQl2.e;
            InterfaceC51860x2a interfaceC51860x2a = this.a;
            interfaceC51860x2a.l(L0, g - j);
            UMd L02 = T73.L0(ZPl.b, "database_feature", A);
            L02.b("transaction_tag", str);
            interfaceC51860x2a.l(L02, c18672bQl2.g.g() - j);
        }
    }
}
