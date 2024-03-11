.class final LPC5;
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
.field public final a:LQC5;

.field public final b:I


# direct methods
.method public constructor <init>(LQC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPC5;->a:LQC5;

    .line 5
    .line 6
    iput p2, p0, LPC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LPC5;->a:LQC5;

    .line 2
    .line 3
    iget v1, p0, LPC5;->b:I

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
    new-instance v1, LwWa;

    .line 15
    .line 16
    iget-object v0, v0, LQC5;->d:LL3e;

    .line 17
    .line 18
    check-cast v0, LrF5;

    .line 19
    .line 20
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LwWa;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, v0, LQC5;->a:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v1, v0, LQC5;->e:LqCd;

    .line 36
    .line 37
    check-cast v1, Lgp5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgp5;->u()Lord;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LQC5;->f:LhQi;

    .line 44
    .line 45
    check-cast v0, LUI5;

    .line 46
    .line 47
    iget-object v0, v0, LUI5;->c:LJug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LMl1;

    .line 54
    .line 55
    invoke-static {v1, v0}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v0, Lu8d;

    .line 61
    .line 62
    invoke-direct {v0}, Lu8d;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v1, Lt8d;

    .line 67
    .line 68
    iget-object v0, v0, LQC5;->d:LL3e;

    .line 69
    .line 70
    check-cast v0, LrF5;

    .line 71
    .line 72
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lt8d;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    iget-object v0, v0, LQC5;->c:Lhm4;

    .line 79
    .line 80
    check-cast v0, LBF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, v0, LQC5;->b:Lhid;

    .line 88
    .line 89
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, v0, LQC5;->a:Ldz4;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
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
