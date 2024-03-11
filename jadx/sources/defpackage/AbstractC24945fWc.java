package defpackage;

/* renamed from: fWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC24945fWc {
    public final String a() {
        if (this instanceof YVc) {
            return "dl_fail";
        }
        if (K1c.m(this, ZVc.a)) {
            return "dl_null_response";
        }
        if (this instanceof C17272aWc) {
            return "dl_json_parse_fail";
        }
        if (this instanceof C18807bWc) {
            return "file_read_fail";
        }
        if (this instanceof C20341cWc) {
            return "file_invalid";
        }
        if (K1c.m(this, ZVc.b)) {
            return "unexpected";
        }
        if (this instanceof C21876dWc) {
            return "file_write_io";
        }
        if (this instanceof C23410eWc) {
            return "dl_response_too_small";
        }
        throw new RuntimeException();
    }
}
