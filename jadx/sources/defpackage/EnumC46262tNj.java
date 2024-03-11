package defpackage;

import java.util.UUID;

/* renamed from: tNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC46262tNj {
    /* JADX INFO: Fake field, exist only in values array */
    EF6("6e400001-b5a3-f393-e0a9-e50e24dcca9e", "6e400002-b5a3-f393-e0a9-e50e24dcca9e", "6e400003-b5a3-f393-e0a9-e50e24dcca9e"),
    d("3e400001-b5a3-f393-e0a9-e50e24dcca9e", "3e400002-b5a3-f393-e0a9-e50e24dcca9e", "3e400003-b5a3-f393-e0a9-e50e24dcca9e"),
    e("0000FE45-0000-1000-8000-00805F9B34FB", "6E400002-B5A3-F393-E0A9-E50E24DCCA9E", "6E400003-B5A3-F393-E0A9-E50E24DCCA9E");
    
    public final UUID a;
    public final UUID b;
    public final UUID c;

    EnumC46262tNj(String str, String str2, String str3) {
        this.a = UUID.fromString(str);
        this.b = UUID.fromString(str2);
        this.c = UUID.fromString(str3);
    }
}
