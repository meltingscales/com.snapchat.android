.class public final LGV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:LIV6;

.field public final synthetic d:Lk3m;


# direct methods
.method public constructor <init>(LIV6;Landroid/net/Uri;Lk3m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGV6;->a:I

    .line 3
    iput-object p1, p0, LGV6;->c:LIV6;

    iput-object p2, p0, LGV6;->b:Landroid/net/Uri;

    iput-object p3, p0, LGV6;->d:Lk3m;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LIV6;Lk3m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LGV6;->a:I

    .line 6
    iput-object p1, p0, LGV6;->b:Landroid/net/Uri;

    iput-object p2, p0, LGV6;->c:LIV6;

    iput-object p3, p0, LGV6;->d:Lk3m;

    return-void
.end method


# virtual methods
.method public final a()LNn4;
    .locals 10

    .line 1
    iget v0, p0, LGV6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGV6;->d:Lk3m;

    .line 4
    .line 5
    iget-object v2, p0, LGV6;->c:LIV6;

    .line 6
    .line 7
    iget-object v3, p0, LGV6;->b:Landroid/net/Uri;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LT73;->D(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, v2, LIV6;->d:LKug;

    .line 17
    .line 18
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LQn4;

    .line 24
    .line 25
    new-instance v3, LwA2;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v3, v2, v0, v5}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LCbl;

    .line 32
    .line 33
    invoke-direct {v5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lk3m;->e()Lrs0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v8, v0, Lrs0;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v9, 0x6

    .line 45
    invoke-static/range {v4 .. v9}, LiCn;->f(LQn4;Lxhb;JLjava/lang/String;I)LFTa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, v2, LIV6;->d:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LQn4;

    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lk3m;->e()Lrs0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lrs0;->a:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v0, Lxk6;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lxk6;->a(Ljava/io/File;Ljava/lang/String;)LNn4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGV6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGV6;->a()LNn4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LGV6;->a()LNn4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
