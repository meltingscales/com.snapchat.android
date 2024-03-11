.class public final LIEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLEh;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLEh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIEh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIEh;->b:LLEh;

    .line 7
    .line 8
    iput-object p2, p0, LIEh;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget v0, p0, LIEh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIEh;->b:LLEh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LLEh;->l:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lglm;

    .line 16
    .line 17
    iget-object v2, p0, LIEh;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lglm;->b(Ljava/lang/String;)LbBj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LbBj;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v2, LLEh;->f:LJW5;

    .line 35
    .line 36
    iget-object v2, v0, LJW5;->a:LCbl;

    .line 37
    .line 38
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LL06;

    .line 43
    .line 44
    invoke-virtual {v0}, LJW5;->a()LbBd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LcBd;

    .line 49
    .line 50
    iget-object v4, v0, LcBd;->M:LyR3;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lrif;

    .line 56
    .line 57
    sget-object v7, LAAd;->Q0:LAAd;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v6, p0, LIEh;->c:Ljava/lang/String;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v5, v6

    .line 64
    invoke-direct/range {v3 .. v8}, Lrif;-><init>(LyR3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v4, v2

    .line 83
    :goto_0
    cmp-long v0, v4, v2

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIEh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIEh;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LIEh;->a()Ljava/lang/Boolean;

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
