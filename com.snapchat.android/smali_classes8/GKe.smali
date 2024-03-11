.class public final LGKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LdY1;


# static fields
.field public static final I0:Ljava/util/List;

.field public static final J0:Ljava/util/List;


# instance fields
.field public final A0:LLC7;

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final X:Ljavax/net/ssl/HostnameVerifier;

.field public final Y:LnP2;

.field public final Z:LAD0;

.field public final a:LhB7;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:LIS4;

.field public final h:Ljava/net/ProxySelector;

.field public final i:LSx4;

.field public final j:Ljavax/net/SocketFactory;

.field public final k:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Lpen;

.field public final y0:LAD0;

.field public final z0:LLd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LGug;

    .line 3
    .line 4
    sget-object v2, LGug;->e:LGug;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LGug;->c:LGug;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, LKum;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LGKe;->I0:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [LWd4;

    .line 21
    .line 22
    sget-object v1, LWd4;->e:LWd4;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, LWd4;->g:LWd4;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, LKum;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LGKe;->J0:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lele;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lele;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lele;->b:Lele;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LFKe;

    invoke-direct {v0}, LFKe;-><init>()V

    invoke-direct {p0, v0}, LGKe;-><init>(LFKe;)V

    return-void
.end method

.method public constructor <init>(LFKe;)V
    .locals 8

    .line 2
    const/4 v0, 0x1

    const-string v1, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LFKe;->a:LhB7;

    iput-object v2, p0, LGKe;->a:LhB7;

    iget-object v2, p1, LFKe;->b:Ljava/net/Proxy;

    iput-object v2, p0, LGKe;->b:Ljava/net/Proxy;

    iget-object v2, p1, LFKe;->c:Ljava/util/List;

    iput-object v2, p0, LGKe;->c:Ljava/util/List;

    iget-object v2, p1, LFKe;->d:Ljava/util/List;

    iput-object v2, p0, LGKe;->d:Ljava/util/List;

    iget-object v3, p1, LFKe;->e:Ljava/util/ArrayList;

    invoke-static {v3}, LKum;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LGKe;->e:Ljava/util/List;

    iget-object v3, p1, LFKe;->f:Ljava/util/ArrayList;

    invoke-static {v3}, LKum;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LGKe;->f:Ljava/util/List;

    iget-object v3, p1, LFKe;->g:LIS4;

    iput-object v3, p0, LGKe;->g:LIS4;

    iget-object v3, p1, LFKe;->h:Ljava/net/ProxySelector;

    iput-object v3, p0, LGKe;->h:Ljava/net/ProxySelector;

    iget-object v3, p1, LFKe;->i:LSx4;

    iput-object v3, p0, LGKe;->i:LSx4;

    iget-object v3, p1, LFKe;->j:Ljavax/net/SocketFactory;

    iput-object v3, p0, LGKe;->j:Ljavax/net/SocketFactory;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWd4;

    if-nez v4, :cond_1

    .line 3
    iget-boolean v4, v5, LWd4;->a:Z

    if-eqz v4, :cond_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p1, LFKe;->k:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    if-nez v2, :cond_5

    if-nez v4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    const-string v2, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    array-length v6, v4

    if-ne v6, v0, :cond_4

    aget-object v6, v4, v3

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_4

    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v0, v3

    invoke-virtual {v2, v5, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iput-object v0, p0, LGKe;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    sget-object v0, LsAf;->a:LsAf;

    .line 9
    invoke-virtual {v0, v6}, LsAf;->c(Ljavax/net/ssl/X509TrustManager;)Lpen;

    move-result-object v0

    .line 10
    :goto_1
    iput-object v0, p0, LGKe;->t:Lpen;

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1, v1}, LKum;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-static {p1, v1}, LKum;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    :goto_3
    iput-object v2, p0, LGKe;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LFKe;->l:Lpen;

    goto :goto_1

    :goto_4
    iget-object v0, p1, LFKe;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LGKe;->X:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LFKe;->n:LnP2;

    iget-object v1, p0, LGKe;->t:Lpen;

    .line 14
    iget-object v2, v0, LnP2;->b:Lpen;

    .line 15
    invoke-static {v2, v1}, LKum;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, LnP2;

    iget-object v0, v0, LnP2;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, LnP2;-><init>(Ljava/util/Set;Lpen;)V

    move-object v0, v2

    .line 16
    :goto_5
    iput-object v0, p0, LGKe;->Y:LnP2;

    iget-object v0, p1, LFKe;->o:LAD0;

    iput-object v0, p0, LGKe;->Z:LAD0;

    iget-object v0, p1, LFKe;->p:LAD0;

    iput-object v0, p0, LGKe;->y0:LAD0;

    iget-object v0, p1, LFKe;->q:LLd4;

    iput-object v0, p0, LGKe;->z0:LLd4;

    iget-object v0, p1, LFKe;->r:LLC7;

    iput-object v0, p0, LGKe;->A0:LLC7;

    iget-boolean v0, p1, LFKe;->s:Z

    iput-boolean v0, p0, LGKe;->B0:Z

    iget-boolean v0, p1, LFKe;->t:Z

    iput-boolean v0, p0, LGKe;->C0:Z

    iget-boolean v0, p1, LFKe;->u:Z

    iput-boolean v0, p0, LGKe;->D0:Z

    iget v0, p1, LFKe;->v:I

    iput v0, p0, LGKe;->E0:I

    iget v0, p1, LFKe;->w:I

    iput v0, p0, LGKe;->F0:I

    iget v0, p1, LFKe;->x:I

    iput v0, p0, LGKe;->G0:I

    iget p1, p1, LFKe;->y:I

    iput p1, p0, LGKe;->H0:I

    iget-object p1, p0, LGKe;->e:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LGKe;->f:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGKe;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGKe;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lzch;)LfY1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LGKg;->c(LGKe;Lzch;Z)LGKg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
