.class final LSE5;
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
.field public final a:LTE5;

.field public final b:I


# direct methods
.method public constructor <init>(LTE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSE5;->a:LTE5;

    .line 5
    .line 6
    iput p2, p0, LSE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LSE5;->a:LTE5;

    .line 2
    .line 3
    iget v1, p0, LSE5;->b:I

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
    new-instance v1, LLl7;

    .line 15
    .line 16
    iget-object v2, v0, LTE5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LTE5;->u(LTE5;)LVRd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, LVRd;->h()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LVh4;

    .line 33
    .line 34
    invoke-virtual {v0}, LTE5;->f0()LgSd;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, LTE5;->f:LJug;

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, LVh4;-><init>(LgSd;LKug;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LTE5;->G(LTE5;)LY87;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v2, v3, v4, v0}, LLl7;-><init>(LC4i;Ljava/util/Map;LVh4;LY87;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    iget-object v0, v0, LTE5;->a:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, v0, LTE5;->c:LL3e;

    .line 61
    .line 62
    check-cast v0, LrF5;

    .line 63
    .line 64
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, v0, LTE5;->a:Ldz4;

    .line 68
    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, v0, LTE5;->a:Ldz4;

    .line 77
    .line 78
    check-cast v0, LOF5;

    .line 79
    .line 80
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, v0, LTE5;->a:Ldz4;

    .line 86
    .line 87
    check-cast v0, LOF5;

    .line 88
    .line 89
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_6
    iget-object v0, v0, LTE5;->a:Ldz4;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
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
