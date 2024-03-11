.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ltp;

.field public final synthetic d:LGo;


# direct methods
.method public constructor <init>(JLtp;LGo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsp;->a:I

    .line 3
    iput-wide p1, p0, Lsp;->b:J

    iput-object p3, p0, Lsp;->c:Ltp;

    iput-object p4, p0, Lsp;->d:LGo;

    return-void
.end method

.method public constructor <init>(Ltp;JLGo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsp;->a:I

    .line 6
    iput-object p1, p0, Lsp;->c:Ltp;

    iput-wide p2, p0, Lsp;->b:J

    iput-object p4, p0, Lsp;->d:LGo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsp;->d:LGo;

    .line 5
    .line 6
    iget-wide v3, p0, Lsp;->b:J

    .line 7
    .line 8
    iget-object v5, p0, Lsp;->c:Ltp;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lep;

    .line 19
    .line 20
    invoke-direct {p1, v2, v1}, Lep;-><init>(LGo;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v5, Ltp;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LNn4;

    .line 34
    .line 35
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LGa0;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lep;

    .line 55
    .line 56
    invoke-direct {p1, v2, v1}, Lep;-><init>(LGo;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v5, Ltp;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
