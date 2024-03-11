.class final LsZ4;
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
.field public final a:LtZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LtZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsZ4;->a:LtZ4;

    .line 5
    .line 6
    iput p2, p0, LsZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LsZ4;->a:LtZ4;

    .line 2
    .line 3
    iget v1, p0, LsZ4;->b:I

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
    iget-object v0, v0, LtZ4;->d:LOZa;

    .line 15
    .line 16
    check-cast v0, LrT5;

    .line 17
    .line 18
    new-instance v7, LXe9;

    .line 19
    .line 20
    iget-object v2, v0, LrT5;->X:LJug;

    .line 21
    .line 22
    iget-object v3, v0, LrT5;->C0:LJug;

    .line 23
    .line 24
    iget-object v4, v0, LrT5;->y0:LJug;

    .line 25
    .line 26
    iget-object v5, v0, LrT5;->B0:LJug;

    .line 27
    .line 28
    iget-object v6, v0, LrT5;->P0:LJug;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, LXe9;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_1
    iget-object v0, v0, LtZ4;->e:Ler7;

    .line 36
    .line 37
    check-cast v0, Lts5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lts5;->u()Lnr7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v0, LtZ4;->d:LOZa;

    .line 45
    .line 46
    check-cast v0, LrT5;

    .line 47
    .line 48
    invoke-virtual {v0}, LrT5;->G()Lbzk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, v0, LtZ4;->d:LOZa;

    .line 54
    .line 55
    check-cast v0, LrT5;

    .line 56
    .line 57
    invoke-virtual {v0}, LrT5;->u()Lazk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, v0, LtZ4;->a:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, v0, LtZ4;->c:LL3e;

    .line 72
    .line 73
    check-cast v0, LrF5;

    .line 74
    .line 75
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, v0, LtZ4;->b:LXw7;

    .line 79
    .line 80
    check-cast v0, LTs5;

    .line 81
    .line 82
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
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
