package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: fX5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24962fX5 {
    public static final C24962fX5 b;
    public final HashMap a;

    static {
        C23903eqc.b(DatabaseHelper.profile_Data);
        C24962fX5 c24962fX5 = new C24962fX5(new HashMap());
        c(c24962fX5);
        b = c24962fX5;
    }

    public C24962fX5(C24962fX5 c24962fX5) {
        this.a = new HashMap(c24962fX5.a);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0031 -> B:33:0x0031). Please submit an issue!!! */
    public static C24962fX5 a(byte[] bArr) {
        ObjectInputStream objectInputStream;
        Throwable th;
        if (bArr.length <= 10240) {
            HashMap hashMap = new HashMap();
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ObjectInputStream objectInputStream2 = null;
            try {
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        for (int readInt = objectInputStream.readInt(); readInt > 0; readInt--) {
                            hashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        }
                        objectInputStream.close();
                    } catch (IOException | ClassNotFoundException unused) {
                        objectInputStream2 = objectInputStream;
                        if (objectInputStream2 != null) {
                            objectInputStream2.close();
                        }
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th = th2;
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        try {
                            byteArrayInputStream.close();
                        } catch (IOException unused3) {
                        }
                        throw th;
                    }
                } catch (IOException | ClassNotFoundException unused4) {
                } catch (Throwable th3) {
                    objectInputStream = null;
                    th = th3;
                }
            } catch (IOException unused5) {
            }
            try {
                byteArrayInputStream.close();
            } catch (IOException unused6) {
                return new C24962fX5(hashMap);
            }
        } else {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
    }

    public static byte[] c(C24962fX5 c24962fX5) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeInt(c24962fX5.a.size());
                    for (Map.Entry entry : c24962fX5.a.entrySet()) {
                        objectOutputStream2.writeUTF((String) entry.getKey());
                        objectOutputStream2.writeObject(entry.getValue());
                    }
                    try {
                        objectOutputStream2.close();
                    } catch (IOException unused) {
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException unused2) {
                    }
                    if (byteArrayOutputStream.size() <= 10240) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                } catch (IOException unused3) {
                    objectOutputStream = objectOutputStream2;
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException unused4) {
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException unused5) {
                    }
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException unused6) {
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException unused7) {
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused8) {
        }
    }

    public final String b(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        if (obj == null || C24962fX5.class != obj.getClass()) {
            return false;
        }
        HashMap hashMap = this.a;
        Set<String> keySet = hashMap.keySet();
        HashMap hashMap2 = ((C24962fX5) obj).a;
        if (!keySet.equals(hashMap2.keySet())) {
            return false;
        }
        for (String str : keySet) {
            Object obj2 = hashMap.get(str);
            Object obj3 = hashMap2.get(str);
            if (obj2 != null && obj3 != null) {
                if ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) {
                    equals = Arrays.deepEquals((Object[]) obj2, (Object[]) obj3);
                } else {
                    equals = obj2.equals(obj3);
                }
                if (!equals) {
                    return false;
                }
            } else if (obj2 != obj3) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap hashMap = this.a;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = hashMap.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public C24962fX5(Map map) {
        this.a = new HashMap(map);
    }
}
