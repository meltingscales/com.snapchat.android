.class final LaR5;
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
.field public final a:LbR5;

.field public final b:I


# direct methods
.method public constructor <init>(LbR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaR5;->a:LbR5;

    .line 5
    .line 6
    iput p2, p0, LaR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LaR5;->a:LbR5;

    .line 2
    .line 3
    iget v1, p0, LaR5;->b:I

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
    iget-object v0, v0, LbR5;->d:Ltjm;

    .line 15
    .line 16
    invoke-interface {v0}, Ltjm;->D3()LPo4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LbR5;->c:Lhid;

    .line 22
    .line 23
    invoke-interface {v0}, LdT0;->u()Ljid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v0, LbR5;->b:Ldz4;

    .line 29
    .line 30
    check-cast v0, LOF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LbR5;->a:Lhm4;

    .line 38
    .line 39
    check-cast v0, LBF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, v0, LbR5;->a:Lhm4;

    .line 47
    .line 48
    check-cast v0, LBF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v1, Lekj;

    .line 56
    .line 57
    iget-object v2, v0, LbR5;->f:LJug;

    .line 58
    .line 59
    iget-object v3, v0, LbR5;->g:LJug;

    .line 60
    .line 61
    iget-object v0, v0, LbR5;->h:LJug;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Lekj;-><init>(LJug;LJug;LJug;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_6
    iget-object v0, v0, LbR5;->a:Lhm4;

    .line 68
    .line 69
    check-cast v0, LBF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LBF5;->o()LVV6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
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
