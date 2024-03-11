package defpackage;

import android.accounts.Account;
import android.view.View;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Aq3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0425Aq3 {
    public final Account a;
    public final Set b;
    public final Set c;
    public final Map d;
    public final View e;
    public final String f;
    public final String g;
    public final C42695r3j h;
    public Integer i;

    public C0425Aq3(Account account, Y50 y50, String str, String str2, C42695r3j c42695r3j) {
        Set unmodifiableSet;
        this.a = account;
        if (y50 == null) {
            unmodifiableSet = Collections.emptySet();
        } else {
            unmodifiableSet = Collections.unmodifiableSet(y50);
        }
        this.b = unmodifiableSet;
        Map emptyMap = Collections.emptyMap();
        this.d = emptyMap;
        this.f = str;
        this.g = str2;
        this.h = c42695r3j == null ? C42695r3j.a : c42695r3j;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = emptyMap.values().iterator();
        if (!it.hasNext()) {
            this.c = Collections.unmodifiableSet(hashSet);
        } else {
            AbstractC37008nLm.x(it.next());
            throw null;
        }
    }
}
