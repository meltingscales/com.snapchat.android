package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: Mna  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7947Mna {
    public final /* synthetic */ int a;
    public final List b;
    public int c;
    public List d;
    public Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public final ArrayList i;

    public C7947Mna() {
        this.a = 0;
        this.f = "";
        this.g = "";
        this.c = -1;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add("");
    }

    public final void a(C36202mph c36202mph, IOException iOException) {
        FB fb;
        ProxySelector proxySelector;
        if (c36202mph.b.type() != Proxy.Type.DIRECT && (proxySelector = (fb = (FB) this.e).g) != null) {
            proxySelector.connectFailed(fb.a.o(), c36202mph.b.address(), iOException);
        }
        C28083hZ9 c28083hZ9 = (C28083hZ9) this.f;
        synchronized (c28083hZ9) {
            c28083hZ9.a.add(c36202mph);
        }
    }

    public final C28241hfm b() {
        boolean z;
        String str;
        int i;
        boolean contains;
        if (this.c < this.b.size() || !this.i.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            while (this.c < this.b.size()) {
                if (this.c < this.b.size()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    List list = this.b;
                    int i2 = this.c;
                    this.c = i2 + 1;
                    Proxy proxy = (Proxy) list.get(i2);
                    this.d = new ArrayList();
                    if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
                        SocketAddress address = proxy.address();
                        if (address instanceof InetSocketAddress) {
                            InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                            InetAddress address2 = inetSocketAddress.getAddress();
                            if (address2 == null) {
                                str = inetSocketAddress.getHostName();
                            } else {
                                str = address2.getHostAddress();
                            }
                            i = inetSocketAddress.getPort();
                        } else {
                            throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + address.getClass());
                        }
                    } else {
                        C8579Nna c8579Nna = ((FB) this.e).a;
                        str = c8579Nna.d;
                        i = c8579Nna.e;
                    }
                    if (i >= 1 && i <= 65535) {
                        if (proxy.type() == Proxy.Type.SOCKS) {
                            this.d.add(InetSocketAddress.createUnresolved(str, i));
                        } else {
                            ((E68) this.h).getClass();
                            ((C29774ifn) ((FB) this.e).b).getClass();
                            if (str != null) {
                                List asList = Arrays.asList(InetAddress.getAllByName(str));
                                if (!asList.isEmpty()) {
                                    ((E68) this.h).getClass();
                                    int size = asList.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        this.d.add(new InetSocketAddress((InetAddress) asList.get(i3), i));
                                    }
                                } else {
                                    throw new UnknownHostException(((FB) this.e).b + " returned no addresses for " + str);
                                }
                            } else {
                                throw new UnknownHostException("hostname == null");
                            }
                        }
                        int size2 = this.d.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            C36202mph c36202mph = new C36202mph((FB) this.e, proxy, (InetSocketAddress) this.d.get(i4));
                            C28083hZ9 c28083hZ9 = (C28083hZ9) this.f;
                            synchronized (c28083hZ9) {
                                contains = c28083hZ9.a.contains(c36202mph);
                            }
                            if (contains) {
                                this.i.add(c36202mph);
                            } else {
                                arrayList.add(c36202mph);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            break;
                        }
                    } else {
                        throw new SocketException("No route to " + str + ":" + i + "; port is out of range");
                    }
                } else {
                    throw new SocketException("No route to " + ((FB) this.e).a.d + "; exhausted proxy configurations: " + this.b);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList.addAll(this.i);
                this.i.clear();
            }
            return new C28241hfm(arrayList);
        }
        throw new NoSuchElementException();
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.e);
                sb.append("://");
                if (!((String) this.f).isEmpty() || !((String) this.g).isEmpty()) {
                    sb.append((String) this.f);
                    if (!((String) this.g).isEmpty()) {
                        sb.append(':');
                        sb.append((String) this.g);
                    }
                    sb.append('@');
                }
                int i = -1;
                if (((String) this.h).indexOf(58) != -1) {
                    sb.append('[');
                    sb.append((String) this.h);
                    sb.append(']');
                } else {
                    sb.append((String) this.h);
                }
                int i2 = this.c;
                if (i2 == -1) {
                    String str = (String) this.e;
                    if (str.equals("http")) {
                        i2 = 80;
                    } else if (str.equals("https")) {
                        i2 = 443;
                    } else {
                        i2 = -1;
                    }
                }
                String str2 = (String) this.e;
                if (str2.equals("http")) {
                    i = 80;
                } else if (str2.equals("https")) {
                    i = 443;
                }
                if (i2 != i) {
                    sb.append(':');
                    sb.append(i2);
                }
                List list = this.b;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    sb.append('/');
                    sb.append((String) list.get(i3));
                }
                if (this.d != null) {
                    sb.append('?');
                    List list2 = this.d;
                    int size2 = list2.size();
                    for (int i4 = 0; i4 < size2; i4 += 2) {
                        String str3 = (String) list2.get(i4);
                        String str4 = (String) list2.get(i4 + 1);
                        if (i4 > 0) {
                            sb.append('&');
                        }
                        sb.append(str3);
                        if (str4 != null) {
                            sb.append('=');
                            sb.append(str4);
                        }
                    }
                }
                if (((String) this.i) != null) {
                    sb.append('#');
                    sb.append((String) this.i);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C7947Mna(FB fb, C28083hZ9 c28083hZ9, InterfaceC24982fY1 interfaceC24982fY1, E68 e68) {
        List n;
        this.a = 1;
        this.b = Collections.emptyList();
        this.d = Collections.emptyList();
        this.i = new ArrayList();
        this.e = fb;
        this.f = c28083hZ9;
        this.g = interfaceC24982fY1;
        this.h = e68;
        Proxy proxy = fb.h;
        if (proxy != null) {
            n = Collections.singletonList(proxy);
        } else {
            List<Proxy> select = fb.g.select(fb.a.o());
            n = (select == null || select.isEmpty()) ? AbstractC6863Kum.n(Proxy.NO_PROXY) : AbstractC6863Kum.m(select);
        }
        this.b = n;
        this.c = 0;
    }
}
