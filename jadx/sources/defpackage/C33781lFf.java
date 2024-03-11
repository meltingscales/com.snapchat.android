package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;

/* renamed from: lFf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33781lFf implements Handler.Callback {
    public final J86 a;
    public final C38486oJf b;
    public HW5 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final TreeMap e = new TreeMap();
    public final Handler d = AbstractC5599Ium.m(this);
    public final XW c = new XW(1);

    public C33781lFf(HW5 hw5, C38486oJf c38486oJf, J86 j86) {
        this.f = hw5;
        this.b = c38486oJf;
        this.a = j86;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.i) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        C30664jFf c30664jFf = (C30664jFf) message.obj;
        long j = c30664jFf.a;
        TreeMap treeMap = this.e;
        long j2 = c30664jFf.b;
        Long l = (Long) treeMap.get(Long.valueOf(j2));
        if (l == null || l.longValue() > j) {
            treeMap.put(Long.valueOf(j2), Long.valueOf(j));
        }
        return true;
    }
}
