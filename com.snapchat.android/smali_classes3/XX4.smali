.class final LXX4;
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
.field public final a:LYX4;

.field public final b:I


# direct methods
.method public constructor <init>(LYX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXX4;->a:LYX4;

    .line 5
    .line 6
    iput p2, p0, LXX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LXX4;->a:LYX4;

    .line 2
    .line 3
    iget v1, p0, LXX4;->b:I

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
    iget-object v0, v0, LYX4;->a:Ldz4;

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
    new-instance v1, LTS3;

    .line 24
    .line 25
    iget-object v2, v0, LYX4;->e:LJug;

    .line 26
    .line 27
    iget-object v0, v0, LYX4;->h:LJug;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LTS3;-><init>(LKug;LKug;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    iget-object v0, v0, LYX4;->c:LgAe;

    .line 34
    .line 35
    check-cast v0, LzK5;

    .line 36
    .line 37
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, v0, LYX4;->b:LTcj;

    .line 43
    .line 44
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v1, LHQ3;

    .line 50
    .line 51
    iget-object v2, v0, LYX4;->e:LJug;

    .line 52
    .line 53
    iget-object v3, v0, LYX4;->a:Ldz4;

    .line 54
    .line 55
    check-cast v3, LOF5;

    .line 56
    .line 57
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LYX4;->b:LTcj;

    .line 61
    .line 62
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v0, LYX4;->f:LJug;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, v0}, LHQ3;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    iget-object v0, v0, LYX4;->a:Ldz4;

    .line 73
    .line 74
    check-cast v0, LOF5;

    .line 75
    .line 76
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    new-instance v1, LmQ3;

    .line 82
    .line 83
    iget-object v2, v0, LYX4;->d:LJug;

    .line 84
    .line 85
    iget-object v3, v0, LYX4;->g:LJug;

    .line 86
    .line 87
    iget-object v0, v0, LYX4;->i:LJug;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v0}, LmQ3;-><init>(LKug;LKug;LKug;)V

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
