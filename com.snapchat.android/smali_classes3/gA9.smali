.class public final LgA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgA9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgA9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LgA9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgA9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LUme;->a()LY3h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v0, LT04;

    .line 17
    .line 18
    check-cast v1, LlA9;

    .line 19
    .line 20
    iget-object v2, v1, LlA9;->c:LHpa;

    .line 21
    .line 22
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v6, LHD9;->h:LNCc;

    .line 27
    .line 28
    sget-object v9, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    iget-object v2, v1, LlA9;->f:Lc14;

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    check-cast v10, LjA9;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    iget-object v4, v1, LlA9;->c:LHpa;

    .line 38
    .line 39
    iget-object v7, v1, LlA9;->b:LLne;

    .line 40
    .line 41
    iget-object v11, v1, LlA9;->d:LC4i;

    .line 42
    .line 43
    const/16 v14, 0x1e00

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v5, v6

    .line 47
    invoke-direct/range {v2 .. v14}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v1, LiA9;

    .line 52
    .line 53
    iget-object v0, v1, LiA9;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lav3;

    .line 56
    .line 57
    sget-object v1, LHD9;->f:LHD9;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lav3;->a(Lrs0;)Lcv3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
