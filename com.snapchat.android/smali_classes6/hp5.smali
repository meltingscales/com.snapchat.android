.class final Lhp5;
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
.field public final a:Lip5;

.field public final b:I


# direct methods
.method public constructor <init>(Lip5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp5;->a:Lip5;

    .line 5
    .line 6
    iput p2, p0, Lhp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhp5;->a:Lip5;

    .line 2
    .line 3
    iget v1, p0, Lhp5;->b:I

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
    new-instance v1, LaFd;

    .line 15
    .line 16
    iget-object v2, v0, Lip5;->i:LJug;

    .line 17
    .line 18
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lip5;->j:LJug;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LaFd;-><init>(Lwhb;LJug;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, Lip5;->d:LTcj;

    .line 29
    .line 30
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v0, Lip5;->e:Ldz4;

    .line 36
    .line 37
    check-cast v0, LOF5;

    .line 38
    .line 39
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v1, LJ03;

    .line 45
    .line 46
    iget-object v0, v0, Lip5;->j:LJug;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LJ03;-><init>(LJug;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    iget-object v0, v0, Lip5;->e:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v1, Ll93;

    .line 62
    .line 63
    iget-object v2, v0, Lip5;->i:LJug;

    .line 64
    .line 65
    check-cast v2, Lhp5;

    .line 66
    .line 67
    invoke-virtual {v2}, Lhp5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lx2a;

    .line 72
    .line 73
    iget-object v3, v0, Lip5;->d:LTcj;

    .line 74
    .line 75
    invoke-interface {v3}, LTcj;->D()Ld56;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lip5;->k:LJug;

    .line 80
    .line 81
    iget-object v5, v0, Lip5;->t:LJug;

    .line 82
    .line 83
    iget-object v0, v0, Lip5;->e:Ldz4;

    .line 84
    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v4, v5}, Ll93;-><init>(Lx2a;Ld56;LJug;LJug;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    iget-object v0, v0, Lip5;->e:Ldz4;

    .line 95
    .line 96
    check-cast v0, LOF5;

    .line 97
    .line 98
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_7
    iget-object v0, v0, Lip5;->c:LCKd;

    .line 104
    .line 105
    check-cast v0, LQH5;

    .line 106
    .line 107
    invoke-virtual {v0}, LQH5;->t4()Lxcf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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
