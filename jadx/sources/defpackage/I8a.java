package defpackage;

/* renamed from: I8a  reason: default package */
/* loaded from: classes7.dex */
public final class I8a extends MEk {
    public I8a(C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug) {
        super(c15419Yij, (InterfaceC6225Jug) interfaceC6857Kug);
    }

    public final long h(C13959Wal c13959Wal, String str, boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("insertOrIgnoreGroupStory");
        try {
            C22241dl9 c22241dl9 = ((C12260Tij) a()).B0;
            String str2 = c13959Wal.a;
            YKk yKk = YKk.GROUP;
            String str3 = c13959Wal.c;
            P8a p8a = c13959Wal.k;
            Boolean valueOf = Boolean.valueOf(z);
            c22241dl9.getClass();
            ((C19506byj) c22241dl9.a).c(-1126346111, "INSERT OR IGNORE INTO Story(\n    storyId,\n    kind,\n    userId,\n    displayName,\n    groupStoryType,\n    isPostable,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new C38663oQk(str2, c22241dl9, yKk, str3, str, p8a, valueOf, (Long) null, (Long) null, (Long) null));
            c22241dl9.b(-1126346111, OTd.L0);
            try {
                long f = this.a.f();
                c41336qAj.b();
                return f;
            } catch (Throwable th) {
                th = th;
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
