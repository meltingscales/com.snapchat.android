.class final LOs5;
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
.field public final a:LPs5;

.field public final b:I


# direct methods
.method public constructor <init>(LPs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOs5;->a:LPs5;

    .line 5
    .line 6
    iput p2, p0, LOs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOs5;->a:LPs5;

    .line 2
    .line 3
    iget v1, p0, LOs5;->b:I

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
    new-instance v0, Lsvk;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v0, LPs5;->a:Lpt;

    .line 21
    .line 22
    invoke-interface {v0}, Lpt;->q()Lp86;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, v0, LPs5;->b:Ldz4;

    .line 28
    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, v0, LPs5;->c:LvD;

    .line 37
    .line 38
    invoke-interface {v0}, LvD;->N3()LC2a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, v0, LPs5;->a:Lpt;

    .line 44
    .line 45
    invoke-interface {v0}, Lpt;->P0()Lyg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    iget-object v0, v0, LPs5;->a:Lpt;

    .line 51
    .line 52
    invoke-interface {v0}, Lpt;->b5()Lwq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_6
    new-instance v1, LSqg;

    .line 58
    .line 59
    iget-object v2, v0, LPs5;->d:LJug;

    .line 60
    .line 61
    iget-object v0, v0, LPs5;->b:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0, v2}, LSqg;-><init>(LLr3;LKug;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
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
