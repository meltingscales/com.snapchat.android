.class final LTv5;
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
.field public final a:LUv5;

.field public final b:I


# direct methods
.method public constructor <init>(LUv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTv5;->a:LUv5;

    .line 5
    .line 6
    iput p2, p0, LTv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTv5;->a:LUv5;

    .line 2
    .line 3
    iget v1, p0, LTv5;->b:I

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
    iget-object v0, v0, LUv5;->d:LXom;

    .line 15
    .line 16
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v1, LPX7;

    .line 22
    .line 23
    iget-object v0, v0, LUv5;->k:LJug;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LPX7;-><init>(LJug;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    new-instance v1, LOva;

    .line 30
    .line 31
    iget-object v2, v0, LUv5;->b:LTcj;

    .line 32
    .line 33
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LUv5;->b:LTcj;

    .line 38
    .line 39
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0, v2}, LOva;-><init>(Landroid/content/Context;LLne;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    iget-object v0, v0, LUv5;->a:Ldz4;

    .line 48
    .line 49
    check-cast v0, LOF5;

    .line 50
    .line 51
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, v0, LUv5;->a:Ldz4;

    .line 57
    .line 58
    check-cast v0, LOF5;

    .line 59
    .line 60
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v0, v0, LUv5;->a:Ldz4;

    .line 66
    .line 67
    check-cast v0, LOF5;

    .line 68
    .line 69
    invoke-virtual {v0}, LOF5;->y2()Lixc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v0, v0, LUv5;->a:Ldz4;

    .line 75
    .line 76
    check-cast v0, LOF5;

    .line 77
    .line 78
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_7
    iget-object v0, v0, LUv5;->c:Lawa;

    .line 84
    .line 85
    check-cast v0, LYv5;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Luva;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
