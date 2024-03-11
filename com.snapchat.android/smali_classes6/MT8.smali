.class public abstract LMT8;
.super LJgb;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lwva;

.field public h:LwXe;

.field public i:LkCl;

.field public j:LzVe;

.field public k:LNg7;

.field public t:LT0f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJgb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LMT8;->h:LwXe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C0(LkCl;LzVe;LdUe;LQ0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMT8;->i:LkCl;

    .line 2
    .line 3
    iput-object p2, p0, LMT8;->j:LzVe;

    .line 4
    .line 5
    iput-object p3, p0, LMT8;->k:LNg7;

    .line 6
    .line 7
    iput-object p4, p0, LMT8;->t:LT0f;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LMT8;->X:Z

    .line 11
    .line 12
    return-void
.end method

.method public final E0()LATe;
    .locals 2

    .line 1
    iget-object v0, p0, LMT8;->i:LkCl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "getViewerConfiguration() called out of bind/unbind scope"

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMT8;->i:LkCl;

    .line 14
    .line 15
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LATe;

    .line 18
    .line 19
    return-object v0
.end method

.method public final G0()LI78;
    .locals 2

    .line 1
    iget-object v0, p0, LMT8;->i:LkCl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "getEventDispatcher() called out of bind/unbind scope"

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMT8;->i:LkCl;

    .line 14
    .line 15
    iget-object v0, v0, LkCl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LATe;

    .line 18
    .line 19
    iget-object v0, v0, LATe;->e:LI78;

    .line 20
    .line 21
    return-object v0
.end method

.method public final H0()LzVe;
    .locals 2

    .line 1
    iget-object v0, p0, LMT8;->j:LzVe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "getInputHandler() called out of bind/unbind scope"

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMT8;->j:LzVe;

    .line 14
    .line 15
    return-object v0
.end method

.method public I0()LWMl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final J0()LT0f;
    .locals 2

    .line 1
    iget-object v0, p0, LMT8;->t:LT0f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "getViewerController() called out of bind/unbind scope"

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMT8;->t:LT0f;

    .line 14
    .line 15
    return-object v0
.end method

.method public K0(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L0(LwXe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMT8;->h:LwXe;

    .line 2
    .line 3
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LMT8;->X:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LMT8;->i:LkCl;

    .line 6
    .line 7
    iput-object v0, p0, LMT8;->j:LzVe;

    .line 8
    .line 9
    iput-object v0, p0, LMT8;->k:LNg7;

    .line 10
    .line 11
    iput-object v0, p0, LMT8;->t:LT0f;

    .line 12
    .line 13
    return-void
.end method

.method public N0(LwXe;)V
    .locals 1

    .line 1
    iget-object p1, p0, LMT8;->Y:Lwva;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwva;

    .line 6
    .line 7
    iget-object v0, p0, LJgb;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lwva;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LMT8;->Y:Lwva;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LMT8;->Y:Lwva;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LMT8;->Y:Lwva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwva;

    .line 6
    .line 7
    iget-object v1, p0, LJgb;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lwva;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LMT8;->Y:Lwva;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LMT8;->Y:Lwva;

    .line 15
    .line 16
    iget-object v1, v0, Lwva;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lwva;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LMT8;->h:LwXe;

    .line 22
    .line 23
    return-void
.end method
