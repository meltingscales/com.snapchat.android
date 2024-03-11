package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.NoSuchElementException;

/* renamed from: bUd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18760bUd implements InterfaceC42954rE3 {
    public final /* synthetic */ int a;
    public final Serializable b;

    public C18760bUd() {
        this.a = 0;
        this.b = new C1338Cbl(C17225aUd.e);
    }

    public final Enum a(String str) {
        Enum[] enumArr;
        for (Enum r3 : (Enum[]) this.b) {
            if (K1c.m(r3.name(), str)) {
                return r3;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // defpackage.InterfaceC42954rE3
    public final Object m(Serializable serializable) {
        switch (this.a) {
            case 0:
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream((byte[]) serializable);
                try {
                    YTd yTd = (YTd) ((WAi) ((InterfaceC52871xhb) this.b).getValue()).d(byteArrayInputStream, YTd.class);
                    AbstractC21129d26.z(byteArrayInputStream, null);
                    if (yTd == null) {
                        return new YTd();
                    }
                    return yTd;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(byteArrayInputStream, th);
                        throw th2;
                    }
                }
            default:
                return a((String) serializable);
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public final Object o(Object obj) {
        switch (this.a) {
            case 0:
                return ((WAi) ((InterfaceC52871xhb) this.b).getValue()).h((YTd) obj);
            default:
                return ((Enum) obj).name();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C18760bUd(Enum[] enumArr) {
        this.a = 1;
        this.b = enumArr;
    }
}
