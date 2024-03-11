package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function7;
import java.util.Map;
import java.util.Set;

/* renamed from: Jm1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6017Jm1 implements Function, BiPredicate, InterfaceC0149Aek, Function3, Function7 {
    public static final C6017Jm1 a = new Object();
    public static final C6017Jm1 b = new Object();
    public static final C6017Jm1 c = new Object();
    public static final C6017Jm1 d = new Object();

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i, int i2) {
        if (i <= 1 && i2 > 1) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS ProtoDbItem", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ProtoDbItem(\n    datasetId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType TEXT NOT NULL,\n    itemData BLOB NOT NULL,\n    expirationTime INTEGER,\n    PRIMARY KEY(datasetId, itemId)\n)", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((C50909wPi) obj, (Map) obj2, (Set) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((AbstractC42716r4f) obj).d() == ((AbstractC42716r4f) obj2).d()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        return "";
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ProtoDbItem(\n    datasetId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType TEXT NOT NULL,\n    itemData BLOB NOT NULL,\n    expirationTime INTEGER,\n    PRIMARY KEY(datasetId, itemId)\n)", 0, null);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 2;
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj5;
        AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj4;
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        return new C5805Jda(obj, ((Boolean) obj2).booleanValue(), booleanValue2, abstractC42716r4f2, abstractC42716r4f, booleanValue, (WR3) obj7);
    }
}
