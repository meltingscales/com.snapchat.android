.class final LYQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LZQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LZQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYQ5;->a:LZQ5;

    .line 5
    .line 6
    iput p2, p0, LYQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYQ5;->a:LZQ5;

    .line 2
    .line 3
    iget v1, p0, LYQ5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LZQ5;->c:Lhid;

    .line 15
    .line 16
    invoke-interface {v0}, Lhid;->I1()LLkd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LZQ5;->b:Ldz4;

    .line 22
    .line 23
    check-cast v0, LOF5;

    .line 24
    .line 25
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LZQ5;->a:Lhm4;

    .line 31
    .line 32
    check-cast v0, LBF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LZQ5;->a:Lhm4;

    .line 40
    .line 41
    check-cast v0, LBF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, Lekj;

    .line 49
    .line 50
    iget-object v2, v0, LZQ5;->f:LJug;

    .line 51
    .line 52
    iget-object v3, v0, LZQ5;->g:LJug;

    .line 53
    .line 54
    iget-object v0, v0, LZQ5;->h:LJug;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lekj;-><init>(LJug;LJug;LJug;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_5
    iget-object v0, v0, LZQ5;->a:Lhm4;

    .line 61
    .line 62
    check-cast v0, LBF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LBF5;->q()Lvkj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, v0, LZQ5;->a:Lhm4;

    .line 70
    .line 71
    check-cast v0, LBF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LBF5;->o()LVV6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

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
