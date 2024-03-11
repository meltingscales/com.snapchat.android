.class final LDE5;
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
.field public final a:LEE5;

.field public final b:I


# direct methods
.method public constructor <init>(LEE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDE5;->a:LEE5;

    .line 5
    .line 6
    iput p2, p0, LDE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LDE5;->a:LEE5;

    .line 2
    .line 3
    iget v1, p0, LDE5;->b:I

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
    new-instance v1, LgX1;

    .line 15
    .line 16
    iget-object v0, v0, LEE5;->e:LJug;

    .line 17
    .line 18
    check-cast v0, LDE5;

    .line 19
    .line 20
    invoke-virtual {v0}, LDE5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu44;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LgX1;-><init>(Lu44;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, v0, LEE5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    iget-object v0, v0, LOF5;->p5:LL57;

    .line 35
    .line 36
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LIje;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, v0, LEE5;->a:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v0, LEE5;->b:LL3e;

    .line 53
    .line 54
    check-cast v0, LrF5;

    .line 55
    .line 56
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, v0, LEE5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, v0, LEE5;->a:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    new-instance v1, LcJd;

    .line 78
    .line 79
    iget-object v0, v0, LEE5;->c:LJug;

    .line 80
    .line 81
    check-cast v0, LDE5;

    .line 82
    .line 83
    invoke-virtual {v0}, LDE5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lik3;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LcJd;-><init>(Lik3;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
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
