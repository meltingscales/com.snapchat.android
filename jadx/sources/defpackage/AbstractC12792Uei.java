package defpackage;

/* renamed from: Uei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC12792Uei {
    public final String toString() {
        StringBuilder sb;
        if (this instanceof C12160Tei) {
            sb = new StringBuilder("StringResId~");
            sb.append(((C12160Tei) this).a);
        } else if (this instanceof C11527Sei) {
            sb = new StringBuilder("StringName~");
            sb.append(((C11527Sei) this).a);
        } else {
            return "";
        }
        return sb.toString();
    }
}
