.class final Ln05;
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
.field public final a:Lo05;

.field public final b:I


# direct methods
.method public constructor <init>(Lo05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln05;->a:Lo05;

    .line 5
    .line 6
    iput p2, p0, Ln05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln05;->a:Lo05;

    .line 2
    .line 3
    iget v1, p0, Ln05;->b:I

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
    iget-object v0, v0, Lo05;->b:LAE8;

    .line 15
    .line 16
    check-cast v0, Lal5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lal5;->d5()LeF8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lo05;->c:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lo05;->c:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, LmBj;

    .line 42
    .line 43
    iget-object v2, v0, Lo05;->d:LL3e;

    .line 44
    .line 45
    check-cast v2, LrF5;

    .line 46
    .line 47
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v0, Lo05;->c:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v0, v0, Lo05;->c:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v1, v0, Lo05;->f:LJug;

    .line 71
    .line 72
    iget-object v2, v0, Lo05;->c:Ldz4;

    .line 73
    .line 74
    check-cast v2, LOF5;

    .line 75
    .line 76
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lo05;->g:LJug;

    .line 80
    .line 81
    iget-object v3, v0, Lo05;->h:LJug;

    .line 82
    .line 83
    iget-object v0, v0, Lo05;->i:LJug;

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0}, LsJg;->G(LJug;LJug;LJug;LJug;)LM0m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, v0, Lo05;->b:LAE8;

    .line 91
    .line 92
    check-cast v0, Lal5;

    .line 93
    .line 94
    invoke-virtual {v0}, Lal5;->i5()LgG8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
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
