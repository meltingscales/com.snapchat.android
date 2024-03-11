package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: s60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C44286s60 implements Function, BiPredicate, InterfaceC0149Aek, Function3, Function5, Function4 {
    public static final C44286s60 a = new Object();
    public static final C44286s60 b = new Object();
    public static final C44286s60 c = new Object();

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i, int i2) {
        if (i <= 7 && i2 > 7) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE media_package\nADD COLUMN release_callsite TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 8 && i2 > 8) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS media_package (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    data BLOB,\n    state INTEGER NOT NULL,\n    created_timestamp INTEGER NOT NULL DEFAULT 0,\n    release_callsite TEXT DEFAULT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS media_package_session_id ON media_package(session_id)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS media_package_created_timestamp ON media_package(created_timestamp)", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((AbstractC42716r4f) obj, (AbstractC42716r4f) obj2, (Map) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C50030vqb((List) obj, (WAi) obj2, (String) obj3, (String) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        byte[] bArr;
        byte[] contentObject;
        C1857Cx4 c1857Cx4 = (C1857Cx4) obj2;
        ChatWallpaper chatWallpaper = ((C1857Cx4) obj).h;
        byte[] bArr2 = null;
        if (chatWallpaper != null) {
            LocalMediaReference localMediaReference = chatWallpaper.getLocalMediaReference();
            if (localMediaReference == null || (bArr = localMediaReference.getId()) == null) {
                bArr = chatWallpaper.getContentObject();
            }
            if (bArr == null) {
                bArr = new byte[0];
            }
        } else {
            bArr = null;
        }
        ChatWallpaper chatWallpaper2 = c1857Cx4.h;
        if (chatWallpaper2 != null) {
            LocalMediaReference localMediaReference2 = chatWallpaper2.getLocalMediaReference();
            if (localMediaReference2 == null || (contentObject = localMediaReference2.getId()) == null) {
                contentObject = chatWallpaper2.getContentObject();
            }
            if (contentObject == null) {
                bArr2 = new byte[0];
            } else {
                bArr2 = contentObject;
            }
        }
        return Arrays.equals(bArr, bArr2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ((N90) obj).a();
        return C38218o8m.a;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS media_package (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    data BLOB,\n    state INTEGER NOT NULL,\n    created_timestamp INTEGER NOT NULL DEFAULT 0,\n    release_callsite TEXT DEFAULT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS media_package_file_lookup (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    file_uri TEXT NOT NULL,\n    lookup_uri TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS media_package_shared_files (\n    _display_name TEXT PRIMARY KEY,\n    _size INTEGER NOT NULL,\n    _data TEXT NOT NULL,\n    mime_type TEXT NOT NULL,\n    uri TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS media_package_session_id ON media_package(session_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS media_package_created_timestamp ON media_package(created_timestamp)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS media_package_file_lookup_session_id ON media_package_file_lookup(session_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS media_package_file_lookup_uri ON media_package_file_lookup(lookup_uri)", 0, null);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 9;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Boolean bool = (Boolean) obj5;
        Set set = (Set) obj4;
        Set set2 = (Set) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj6 : (List) obj) {
            if (!set2.contains(((C39238oo7) obj6).b)) {
                arrayList.add(obj6);
            }
        }
        return new C54552yn9(arrayList, set, booleanValue);
    }
}
