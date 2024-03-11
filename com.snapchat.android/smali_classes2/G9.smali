.class public final LG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LJ9;

.field final synthetic b:Lba;


# direct methods
.method public constructor <init>(Lba;LJ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG9;->b:Lba;

    .line 5
    .line 6
    iput-object p2, p0, LG9;->a:LJ9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG9;->b:Lba;

    .line 2
    .line 3
    iget-object v0, v0, Lba;->c:LSDd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LSDd;->e:LQDd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, LQDd;->a(LSDd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LG9;->b:Lba;

    .line 15
    .line 16
    iget-object v0, v0, Lba;->h:LnEd;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LG9;->a:LJ9;

    .line 29
    .line 30
    invoke-virtual {v0}, LhEd;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, LhEd;->f:Landroid/view/View;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v1, v1, v1}, LhEd;->d(IIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LG9;->b:Lba;

    .line 47
    .line 48
    iput-object v0, v1, Lba;->z0:LJ9;

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, LG9;->b:Lba;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lba;->B0:LG9;

    .line 54
    .line 55
    return-void
.end method
