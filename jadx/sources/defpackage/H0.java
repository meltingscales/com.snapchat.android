package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import java.io.EOFException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.Properties;
import java.util.logging.Logger;
import java.util.regex.Matcher;

/* renamed from: H0  reason: default package */
/* loaded from: classes2.dex */
public abstract class H0 implements GL1 {
    public static final Logger b = Logger.getLogger(H0.class.getName());
    public G0 a;

    public final FL1 a(InterfaceC44980sY5 interfaceC44980sY5, InterfaceC16062Zj4 interfaceC16062Zj4) {
        int read;
        long j;
        String str;
        String property;
        String[] strArr;
        Object newInstance;
        byte[] bArr;
        long position = interfaceC44980sY5.position();
        G0 g0 = this.a;
        ((ByteBuffer) g0.get()).rewind().limit(8);
        do {
            read = interfaceC44980sY5.read((ByteBuffer) g0.get());
            if (read == 8) {
                ((ByteBuffer) g0.get()).rewind();
                long k = AbstractC41153q3b.k((ByteBuffer) g0.get());
                byte[] bArr2 = null;
                if (k < 8 && k > 1) {
                    b.severe("Plausibility check failed: size < 8 (size = " + k + "). Stop parsing!");
                    return null;
                }
                String b2 = AbstractC41153q3b.b((ByteBuffer) g0.get());
                if (k == 1) {
                    ((ByteBuffer) g0.get()).limit(16);
                    interfaceC44980sY5.read((ByteBuffer) g0.get());
                    ((ByteBuffer) g0.get()).position(8);
                    j = AbstractC41153q3b.l((ByteBuffer) g0.get()) - 16;
                } else if (k == 0) {
                    j = interfaceC44980sY5.size() - interfaceC44980sY5.position();
                } else {
                    j = k - 8;
                }
                if (UserBox.TYPE.equals(b2)) {
                    ((ByteBuffer) g0.get()).limit(((ByteBuffer) g0.get()).limit() + 16);
                    interfaceC44980sY5.read((ByteBuffer) g0.get());
                    byte[] bArr3 = new byte[16];
                    for (int position2 = ((ByteBuffer) g0.get()).position() - 16; position2 < ((ByteBuffer) g0.get()).position(); position2++) {
                        bArr3[position2 - (((ByteBuffer) g0.get()).position() - 16)] = ((ByteBuffer) g0.get()).get(position2);
                    }
                    j -= 16;
                    bArr2 = bArr3;
                }
                long j2 = j;
                if (interfaceC16062Zj4 instanceof FL1) {
                    str = ((FL1) interfaceC16062Zj4).getType();
                } else {
                    str = "";
                }
                C4305Gtg c4305Gtg = (C4305Gtg) this;
                Properties properties = c4305Gtg.c;
                int i = 0;
                if (bArr2 != null) {
                    if (UserBox.TYPE.equals(b2)) {
                        property = properties.getProperty("uuid[" + AbstractC7303Lmn.a(0, bArr2).toUpperCase() + "]");
                        if (property == null) {
                            property = properties.getProperty(String.valueOf(str) + "-uuid[" + AbstractC7303Lmn.a(0, bArr2).toUpperCase() + "]");
                        }
                        if (property == null) {
                            property = properties.getProperty(UserBox.TYPE);
                        }
                    } else {
                        throw new RuntimeException("we have a userType but no uuid box type. Something's wrong");
                    }
                } else {
                    property = properties.getProperty(b2);
                    if (property == null) {
                        StringBuilder sb = c4305Gtg.e;
                        sb.append(str);
                        sb.append('-');
                        sb.append(b2);
                        String sb2 = sb.toString();
                        sb.setLength(0);
                        property = properties.getProperty(sb2);
                    }
                }
                if (property == null) {
                    property = properties.getProperty("default");
                }
                if (property != null) {
                    boolean endsWith = property.endsWith(")");
                    String[] strArr2 = C4305Gtg.h;
                    if (!endsWith) {
                        c4305Gtg.g = strArr2;
                        c4305Gtg.f = property;
                    } else {
                        Matcher matcher = c4305Gtg.d.matcher(property);
                        if (matcher.matches()) {
                            c4305Gtg.f = matcher.group(1);
                            if (matcher.group(2).length() == 0) {
                                c4305Gtg.g = strArr2;
                            } else {
                                if (matcher.group(2).length() > 0) {
                                    strArr = matcher.group(2).split(AppInfo.DELIM);
                                } else {
                                    strArr = new String[0];
                                }
                                c4305Gtg.g = strArr;
                            }
                        } else {
                            throw new RuntimeException("Cannot work with that constructor: ".concat(property));
                        }
                    }
                    try {
                        Class<?> cls = Class.forName(c4305Gtg.f);
                        String[] strArr3 = c4305Gtg.g;
                        if (strArr3.length > 0) {
                            Class<?>[] clsArr = new Class[strArr3.length];
                            Object[] objArr = new Object[strArr3.length];
                            while (true) {
                                String[] strArr4 = c4305Gtg.g;
                                if (i >= strArr4.length) {
                                    newInstance = cls.getConstructor(clsArr).newInstance(objArr);
                                    break;
                                }
                                if ("userType".equals(strArr4[i])) {
                                    objArr[i] = bArr2;
                                    clsArr[i] = byte[].class;
                                } else if (DatabaseHelper.authorizationToken_Type.equals(c4305Gtg.g[i])) {
                                    objArr[i] = b2;
                                    clsArr[i] = String.class;
                                } else {
                                    bArr = bArr2;
                                    if ("parent".equals(c4305Gtg.g[i])) {
                                        objArr[i] = str;
                                        clsArr[i] = String.class;
                                        i++;
                                        bArr2 = bArr;
                                    } else {
                                        throw new InternalError("No such param: " + c4305Gtg.g[i]);
                                    }
                                }
                                bArr = bArr2;
                                i++;
                                bArr2 = bArr;
                            }
                        } else {
                            newInstance = cls.newInstance();
                        }
                        FL1 fl1 = (FL1) newInstance;
                        fl1.setParent(interfaceC16062Zj4);
                        ((ByteBuffer) g0.get()).rewind();
                        fl1.parse(interfaceC44980sY5, (ByteBuffer) g0.get(), j2, this);
                        return fl1;
                    } catch (ClassNotFoundException e) {
                        throw new RuntimeException(e);
                    } catch (IllegalAccessException e2) {
                        throw new RuntimeException(e2);
                    } catch (InstantiationException e3) {
                        throw new RuntimeException(e3);
                    } catch (NoSuchMethodException e4) {
                        throw new RuntimeException(e4);
                    } catch (InvocationTargetException e5) {
                        throw new RuntimeException(e5);
                    }
                }
                throw new RuntimeException("No box object found for ".concat(b2));
            }
        } while (read >= 0);
        interfaceC44980sY5.n0(position);
        throw new EOFException();
    }
}
