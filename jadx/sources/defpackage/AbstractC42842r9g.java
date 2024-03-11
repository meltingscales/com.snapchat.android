package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: r9g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42842r9g {
    @SerializedName("type_name")
    private final QYl a;

    public AbstractC42842r9g(QYl qYl) {
        this.a = qYl;
    }

    public abstract EnumC55560zRl a();

    public final QYl b() {
        return this.a;
    }

    public final E8d c() {
        if (this instanceof C30515j9g) {
            return ((C30515j9g) this).c;
        }
        return C50481w8d.c;
    }

    public String toString() {
        return this.a.a;
    }
}
