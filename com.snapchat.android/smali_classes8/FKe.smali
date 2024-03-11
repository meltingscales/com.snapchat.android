.class public final LFKe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LhB7;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LIS4;

.field public final h:Ljava/net/ProxySelector;

.field public final i:LSx4;

.field public final j:Ljavax/net/SocketFactory;

.field public k:Ljavax/net/ssl/SSLSocketFactory;

.field public l:Lpen;

.field public m:Ljavax/net/ssl/HostnameVerifier;

.field public n:LnP2;

.field public final o:LAD0;

.field public final p:LAD0;

.field public final q:LLd4;

.field public final r:LLC7;

.field public final s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFKe;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFKe;->f:Ljava/util/ArrayList;

    new-instance v0, LhB7;

    invoke-direct {v0}, LhB7;-><init>()V

    iput-object v0, p0, LFKe;->a:LhB7;

    sget-object v0, LGKe;->I0:Ljava/util/List;

    iput-object v0, p0, LFKe;->c:Ljava/util/List;

    sget-object v0, LGKe;->J0:Ljava/util/List;

    iput-object v0, p0, LFKe;->d:Ljava/util/List;

    sget-object v0, LE68;->g:LE68;

    .line 2
    new-instance v1, LIS4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, LIS4;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, LFKe;->g:LIS4;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LFKe;->h:Ljava/net/ProxySelector;

    sget-object v0, LSx4;->D:LB7f;

    iput-object v0, p0, LFKe;->i:LSx4;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LFKe;->j:Ljavax/net/SocketFactory;

    sget-object v0, LwKe;->a:LwKe;

    iput-object v0, p0, LFKe;->m:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LnP2;->c:LnP2;

    iput-object v0, p0, LFKe;->n:LnP2;

    sget-object v0, LAD0;->p:LKLn;

    iput-object v0, p0, LFKe;->o:LAD0;

    iput-object v0, p0, LFKe;->p:LAD0;

    new-instance v0, LLd4;

    invoke-direct {v0}, LLd4;-><init>()V

    iput-object v0, p0, LFKe;->q:LLd4;

    sget-object v0, LLC7;->G:Lifn;

    iput-object v0, p0, LFKe;->r:LLC7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LFKe;->s:Z

    iput-boolean v0, p0, LFKe;->t:Z

    iput-boolean v0, p0, LFKe;->u:Z

    const/16 v0, 0x2710

    iput v0, p0, LFKe;->v:I

    iput v0, p0, LFKe;->w:I

    iput v0, p0, LFKe;->x:I

    const/4 v0, 0x0

    iput v0, p0, LFKe;->y:I

    return-void
.end method

.method public constructor <init>(LGKe;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFKe;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFKe;->f:Ljava/util/ArrayList;

    iget-object v2, p1, LGKe;->a:LhB7;

    iput-object v2, p0, LFKe;->a:LhB7;

    iget-object v2, p1, LGKe;->b:Ljava/net/Proxy;

    iput-object v2, p0, LFKe;->b:Ljava/net/Proxy;

    iget-object v2, p1, LGKe;->c:Ljava/util/List;

    iput-object v2, p0, LFKe;->c:Ljava/util/List;

    iget-object v2, p1, LGKe;->d:Ljava/util/List;

    iput-object v2, p0, LFKe;->d:Ljava/util/List;

    iget-object v2, p1, LGKe;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LGKe;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LGKe;->g:LIS4;

    iput-object v0, p0, LFKe;->g:LIS4;

    iget-object v0, p1, LGKe;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, LFKe;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, LGKe;->i:LSx4;

    iput-object v0, p0, LFKe;->i:LSx4;

    iget-object v0, p1, LGKe;->j:Ljavax/net/SocketFactory;

    iput-object v0, p0, LFKe;->j:Ljavax/net/SocketFactory;

    iget-object v0, p1, LGKe;->k:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LFKe;->k:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LGKe;->t:Lpen;

    iput-object v0, p0, LFKe;->l:Lpen;

    iget-object v0, p1, LGKe;->X:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LFKe;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LGKe;->Y:LnP2;

    iput-object v0, p0, LFKe;->n:LnP2;

    iget-object v0, p1, LGKe;->Z:LAD0;

    iput-object v0, p0, LFKe;->o:LAD0;

    iget-object v0, p1, LGKe;->y0:LAD0;

    iput-object v0, p0, LFKe;->p:LAD0;

    iget-object v0, p1, LGKe;->z0:LLd4;

    iput-object v0, p0, LFKe;->q:LLd4;

    iget-object v0, p1, LGKe;->A0:LLC7;

    iput-object v0, p0, LFKe;->r:LLC7;

    iget-boolean v0, p1, LGKe;->B0:Z

    iput-boolean v0, p0, LFKe;->s:Z

    iget-boolean v0, p1, LGKe;->C0:Z

    iput-boolean v0, p0, LFKe;->t:Z

    iget-boolean v0, p1, LGKe;->D0:Z

    iput-boolean v0, p0, LFKe;->u:Z

    iget v0, p1, LGKe;->E0:I

    iput v0, p0, LFKe;->v:I

    iget v0, p1, LGKe;->F0:I

    iput v0, p0, LFKe;->w:I

    iget v0, p1, LGKe;->G0:I

    iput v0, p0, LFKe;->x:I

    iget p1, p1, LGKe;->H0:I

    iput p1, p0, LFKe;->y:I

    return-void
.end method
