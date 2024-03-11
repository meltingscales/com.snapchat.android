.class public final synthetic LL22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:LS22;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LC4i;


# direct methods
.method public synthetic constructor <init>(LS22;Landroid/content/Context;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL22;->a:LS22;

    .line 5
    .line 6
    iput-object p2, p0, LL22;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LL22;->c:LC4i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LL22;->a:LS22;

    .line 2
    .line 3
    iget-object v0, v1, LS22;->h:Li82;

    .line 4
    .line 5
    invoke-interface {v0}, Li82;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v7, LTH0;

    .line 12
    .line 13
    iget-object v0, v1, LS22;->d:LWj2;

    .line 14
    .line 15
    invoke-virtual {v0}, LWj2;->a()LUj2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, Lp;->Q0:Lp;

    .line 20
    .line 21
    const-string v2, "Camera1Manager"

    .line 22
    .line 23
    invoke-static {v0, v0, v2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LL22;->c:LC4i;

    .line 28
    .line 29
    check-cast v2, LgT6;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LqCg;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v2, v1, LS22;->h:Li82;

    .line 44
    .line 45
    iget-object v3, p0, LL22;->b:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, LTH0;-><init>(LUH0;Li82;Landroid/content/Context;LUj2;Landroid/os/Handler;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :goto_0
    return-object v7
.end method
