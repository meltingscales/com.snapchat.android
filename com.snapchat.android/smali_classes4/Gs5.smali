.class final LGs5;
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
.field public final a:LHs5;

.field public final b:I


# direct methods
.method public constructor <init>(LHs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGs5;->a:LHs5;

    .line 5
    .line 6
    iput p2, p0, LGs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LGs5;->a:LHs5;

    .line 2
    .line 3
    iget v1, p0, LGs5;->b:I

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
    iget-object v0, v0, LHs5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, LIJk;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v0, LHs5;->b:LvD;

    .line 30
    .line 31
    invoke-interface {v0}, LvD;->N3()LC2a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, v0, LHs5;->a:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, v0, LHs5;->a:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v7, LNDk;

    .line 55
    .line 56
    iget-object v2, v0, LHs5;->c:LJug;

    .line 57
    .line 58
    iget-object v3, v0, LHs5;->d:LJug;

    .line 59
    .line 60
    iget-object v4, v0, LHs5;->e:LJug;

    .line 61
    .line 62
    iget-object v5, v0, LHs5;->f:LJug;

    .line 63
    .line 64
    iget-object v6, v0, LHs5;->g:LJug;

    .line 65
    .line 66
    move-object v1, v7

    .line 67
    invoke-direct/range {v1 .. v6}, LNDk;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_6
    new-instance v1, LFp7;

    .line 72
    .line 73
    iget-object v0, v0, LHs5;->h:LJug;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LFp7;-><init>(LKug;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
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
