package defpackage;

import com.snapchat.client.sqlite.Database;
import com.snapchat.client.sqlite.DatabaseProvider;
import java.util.ArrayList;

/* renamed from: dyj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22575dyj extends C19506byj {
    public final Database Y;
    public final C21041cyj Z;

    public C22575dyj(InterfaceC55039z6l interfaceC55039z6l, C27242h16 c27242h16, InterfaceC7403Lr3 interfaceC7403Lr3, FP4 fp4, boolean z, C37974nz4 c37974nz4, String str, Database database) {
        super(interfaceC55039z6l, null, c27242h16, interfaceC7403Lr3, fp4, 20, z, c37974nz4, str);
        this.Y = database;
        C21041cyj c21041cyj = new C21041cyj(this);
        this.Z = c21041cyj;
        database.registerListener(c21041cyj);
    }

    public static final void x(C22575dyj c22575dyj, String[] strArr) {
        super.O0(strArr);
    }

    @Override // defpackage.C19506byj, defpackage.InterfaceC54340yek
    public final void O0(String[] strArr) {
        super.O0(strArr);
        ArrayList<String> arrayList = new ArrayList<>();
        AbstractC21223d60.Q(arrayList, strArr);
        this.Y.notifyChanges(arrayList, this.Z, DatabaseProvider.getTimestamp());
    }

    @Override // defpackage.C19506byj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.Y.unregisterListener(this.Z);
        super.close();
    }
}
