package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Set;

/* renamed from: sfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45158sfc {
    public static final Object f = new Object();
    public static C45158sfc g;
    public final Context a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final ArrayList d = new ArrayList();
    public final HandlerC53818yJ9 e;

    public C45158sfc(Context context) {
        this.a = context;
        this.e = new HandlerC53818yJ9(this, context.getMainLooper(), 1);
    }

    public static C45158sfc a(Context context) {
        C45158sfc c45158sfc;
        synchronized (f) {
            try {
                if (g == null) {
                    g = new C45158sfc(context.getApplicationContext());
                }
                c45158sfc = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c45158sfc;
    }

    public final void b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.b) {
            try {
                C43623rfc c43623rfc = new C43623rfc(broadcastReceiver, intentFilter);
                ArrayList arrayList = (ArrayList) this.b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(c43623rfc);
                for (int i = 0; i < intentFilter.countActions(); i++) {
                    String action = intentFilter.getAction(i);
                    ArrayList arrayList2 = (ArrayList) this.c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.c.put(action, arrayList2);
                    }
                    arrayList2.add(c43623rfc);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Intent intent) {
        boolean z;
        int i;
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str2;
        synchronized (this.b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                if ((intent.getFlags() & 8) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    intent.toString();
                }
                ArrayList arrayList3 = (ArrayList) this.c.get(intent.getAction());
                if (arrayList3 != null) {
                    if (z) {
                        arrayList3.toString();
                    }
                    ArrayList arrayList4 = null;
                    int i2 = 0;
                    while (i2 < arrayList3.size()) {
                        C43623rfc c43623rfc = (C43623rfc) arrayList3.get(i2);
                        if (z) {
                            Objects.toString(c43623rfc.a);
                        }
                        if (c43623rfc.c) {
                            i = i2;
                            arrayList2 = arrayList3;
                            str = action;
                            str2 = resolveTypeIfNeeded;
                            arrayList = arrayList4;
                        } else {
                            i = i2;
                            str = action;
                            arrayList = arrayList4;
                            arrayList2 = arrayList3;
                            str2 = resolveTypeIfNeeded;
                            int match = c43623rfc.a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (match >= 0) {
                                if (z) {
                                    Integer.toHexString(match);
                                }
                                if (arrayList == null) {
                                    arrayList4 = new ArrayList();
                                } else {
                                    arrayList4 = arrayList;
                                }
                                arrayList4.add(c43623rfc);
                                c43623rfc.c = true;
                                i2 = i + 1;
                                action = str;
                                arrayList3 = arrayList2;
                                resolveTypeIfNeeded = str2;
                            }
                        }
                        arrayList4 = arrayList;
                        i2 = i + 1;
                        action = str;
                        arrayList3 = arrayList2;
                        resolveTypeIfNeeded = str2;
                    }
                    ArrayList arrayList5 = arrayList4;
                    if (arrayList5 != null) {
                        for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                            ((C43623rfc) arrayList5.get(i3)).c = false;
                        }
                        this.d.add(new C40510pdh(2, intent, arrayList5));
                        if (!this.e.hasMessages(1)) {
                            this.e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(BroadcastReceiver broadcastReceiver) {
        synchronized (this.b) {
            try {
                ArrayList arrayList = (ArrayList) this.b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C43623rfc c43623rfc = (C43623rfc) arrayList.get(size);
                    c43623rfc.d = true;
                    for (int i = 0; i < c43623rfc.a.countActions(); i++) {
                        String action = c43623rfc.a.getAction(i);
                        ArrayList arrayList2 = (ArrayList) this.c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                C43623rfc c43623rfc2 = (C43623rfc) arrayList2.get(size2);
                                if (c43623rfc2.b == broadcastReceiver) {
                                    c43623rfc2.d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
