.class public final LMkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOkm;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOkm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMkm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMkm;->b:LOkm;

    .line 7
    .line 8
    iput-object p2, p0, LMkm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMkm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMkm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LMkm;->b:LOkm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LOkm;->c()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, LOkm;->b()LbBd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LcBd;

    .line 19
    .line 20
    iget-object v2, v2, LcBd;->U:LyR3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Ldb0;->H0:Ldb0;

    .line 26
    .line 27
    new-instance v4, LKkm;

    .line 28
    .line 29
    new-instance v5, LH2f;

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    invoke-direct {v5, v6, v3, v2}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v4, v3, v2, v1, v5}, LKkm;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LlO9;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    invoke-virtual {v2}, LOkm;->c()LL06;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, LOkm;->b()LbBd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LcBd;

    .line 55
    .line 56
    iget-object v2, v2, LcBd;->U:LyR3;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, LKkm;

    .line 62
    .line 63
    sget-object v4, Lsif;->I0:Lsif;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v3, v5, v2, v1, v4}, LKkm;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
