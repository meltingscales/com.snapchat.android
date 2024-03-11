.class final Ldt5;
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
.field public final a:Let5;

.field public final b:I


# direct methods
.method public constructor <init>(Let5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt5;->a:Let5;

    .line 5
    .line 6
    iput p2, p0, Ldt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldt5;->a:Let5;

    .line 2
    .line 3
    iget v1, p0, Ldt5;->b:I

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
    iget-object v0, v0, Let5;->c:LhHf;

    .line 15
    .line 16
    check-cast v0, LyM5;

    .line 17
    .line 18
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Let5;->b:LrD9;

    .line 24
    .line 25
    check-cast v0, LSK5;

    .line 26
    .line 27
    new-instance v1, LsD9;

    .line 28
    .line 29
    iget-object v2, v0, LSK5;->b:LJug;

    .line 30
    .line 31
    iget-object v0, v0, LSK5;->c:LJug;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LsD9;-><init>(LKug;LKug;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, v0, Let5;->a:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, v0, Let5;->a:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, Let5;->a:Ldz4;

    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, v0, Let5;->a:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v8, LoH7;

    .line 74
    .line 75
    iget-object v2, v0, Let5;->d:LJug;

    .line 76
    .line 77
    iget-object v3, v0, Let5;->e:LJug;

    .line 78
    .line 79
    iget-object v4, v0, Let5;->f:LJug;

    .line 80
    .line 81
    iget-object v5, v0, Let5;->g:LJug;

    .line 82
    .line 83
    iget-object v6, v0, Let5;->h:LJug;

    .line 84
    .line 85
    iget-object v7, v0, Let5;->i:LJug;

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    invoke-direct/range {v1 .. v7}, LoH7;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    nop

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
