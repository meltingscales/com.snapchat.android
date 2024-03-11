package defpackage;

import android.os.Environment;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: wJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50766wJn {
    public static final /* synthetic */ int a = 0;

    public static final ArrayList a(UUID uuid, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Boolean) YGd.f.invoke((Message) obj, uuid)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static File b(String str) {
        File file = new File(Environment.getExternalStorageDirectory(), "Cardboard");
        if (!file.exists()) {
            file.mkdirs();
        } else if (!file.isDirectory()) {
            String valueOf = String.valueOf(file);
            StringBuilder sb = new StringBuilder(valueOf.length() + 61);
            sb.append(valueOf);
            sb.append(" already exists as a file, but is expected to be a directory.");
            throw new IllegalStateException(sb.toString());
        }
        return new File(file, str);
    }

    public static final ObservableFilter c(Observable observable, UUID uuid) {
        return new ObservableFilter(new ObservableMap(observable, new ZGd(uuid, 1)), C16907aHd.c);
    }

    public static MessageNano d(Class cls, String str, int i, boolean z) {
        BufferedInputStream bufferedInputStream;
        try {
            try {
                bufferedInputStream = new BufferedInputStream(new FileInputStream(b(str)));
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = null;
            }
            try {
                MessageNano e = e(cls, bufferedInputStream, i);
                try {
                    bufferedInputStream.close();
                } catch (IOException unused) {
                }
                return e;
            } catch (Throwable th2) {
                th = th2;
                if (bufferedInputStream != null) {
                    try {
                        bufferedInputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                try {
                    throw th;
                } catch (FileNotFoundException e2) {
                    if (z) {
                        new StringBuilder(String.valueOf(e2).length() + 39);
                    }
                    return null;
                }
            }
        } catch (IllegalStateException e3) {
            new StringBuilder(String.valueOf(e3).length() + 26);
            return null;
        }
    }

    public static MessageNano e(Class cls, BufferedInputStream bufferedInputStream, int i) {
        String valueOf;
        String str;
        try {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            if (bufferedInputStream.read(allocate.array(), 0, allocate.array().length) == -1) {
                return null;
            }
            int i2 = allocate.getInt();
            int i3 = allocate.getInt();
            if (i2 != i) {
                return null;
            }
            byte[] bArr = new byte[i3];
            if (bufferedInputStream.read(bArr, 0, i3) == -1) {
                return null;
            }
            return MessageNano.mergeFrom((MessageNano) cls.newInstance(), bArr);
        } catch (Y0b e) {
            valueOf = String.valueOf(e.toString());
            if (valueOf.length() != 0) {
                str = "Error parsing protocol buffer: ";
                str.concat(valueOf);
            }
            return null;
        } catch (IOException e2) {
            valueOf = String.valueOf(e2.toString());
            if (valueOf.length() != 0) {
                str = "Error reading parameters: ";
                str.concat(valueOf);
            }
            return null;
        } catch (IllegalAccessException e3) {
            valueOf = String.valueOf(e3.toString());
            if (valueOf.length() != 0) {
                str = "Error accessing parameter type: ";
                str.concat(valueOf);
            }
            return null;
        } catch (InstantiationException e4) {
            valueOf = String.valueOf(e4.toString());
            if (valueOf.length() != 0) {
                str = "Error creating parameters: ";
                str.concat(valueOf);
            }
            return null;
        }
    }

    public static boolean f(MessageNano messageNano, BufferedOutputStream bufferedOutputStream) {
        try {
            byte[] byteArray = MessageNano.toByteArray(messageNano);
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(894990891);
            allocate.putInt(byteArray.length);
            bufferedOutputStream.write(allocate.array());
            bufferedOutputStream.write(byteArray);
            return true;
        } catch (IOException e) {
            String valueOf = String.valueOf(e.toString());
            if (valueOf.length() != 0) {
                "Error writing parameters: ".concat(valueOf);
                return false;
            }
            return false;
        }
    }
}
