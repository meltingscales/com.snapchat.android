.class public final LhN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LiN;


# direct methods
.method public constructor <init>(LiN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhN;->a:LiN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lawb;

    .line 2
    .line 3
    iget-object v0, p0, LhN;->a:LiN;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LVvb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LkM$s$b$a;

    .line 13
    .line 14
    iget-object v2, v0, LiN;->a:LYtb;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, LVDc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget-object v2, LzK;->a:LzK;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v2, LwK;->a:LwK;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v2, LtK;->a:LtK;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v2, LsK;->a:LsK;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v2, LvK;->a:LvK;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object v2, LyK;->a:LyK;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v2, LuK;->a:LuK;

    .line 48
    .line 49
    :goto_0
    invoke-direct {v1, v2}, LkM$s$b$a;-><init>(LAK;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, LiN;->b:LnM;

    .line 57
    .line 58
    invoke-interface {v2, v1}, LnM;->a(LkM;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, LiN;->c:Lhwb;

    .line 62
    .line 63
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
