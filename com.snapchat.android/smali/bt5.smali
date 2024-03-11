.class final Lbt5;
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
.field public final a:Lct5;

.field public final b:I


# direct methods
.method public constructor <init>(Lct5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt5;->a:Lct5;

    .line 5
    .line 6
    iput p2, p0, Lbt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbt5;->a:Lct5;

    .line 2
    .line 3
    iget v1, p0, Lbt5;->b:I

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
    new-instance v0, Lee7;

    .line 15
    .line 16
    invoke-direct {v0}, Lee7;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v0, Lct5;->c:LP49;

    .line 21
    .line 22
    check-cast v0, LjG5;

    .line 23
    .line 24
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v0, Lct5;->b:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v1, Lon7;

    .line 39
    .line 40
    iget-object v2, v0, Lct5;->b:Ldz4;

    .line 41
    .line 42
    check-cast v2, LOF5;

    .line 43
    .line 44
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lct5;->i:LJug;

    .line 49
    .line 50
    iget-object v4, v0, Lct5;->e:LJug;

    .line 51
    .line 52
    iget-object v0, v0, Lct5;->j:LJug;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v4, v0}, Lon7;-><init>(LKug;LC4i;LKug;LKug;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    invoke-static {}, LGQk;->e()LYUk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, v0, Lct5;->b:Ldz4;

    .line 64
    .line 65
    check-cast v0, LOF5;

    .line 66
    .line 67
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    new-instance v1, Lws7;

    .line 73
    .line 74
    iget-object v2, v0, Lct5;->a:Lin7;

    .line 75
    .line 76
    check-cast v2, Lms5;

    .line 77
    .line 78
    invoke-virtual {v2}, Lms5;->G()Lhn7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Lct5;->b:Ldz4;

    .line 83
    .line 84
    check-cast v3, LOF5;

    .line 85
    .line 86
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lct5;->e:LJug;

    .line 90
    .line 91
    check-cast v0, Lbt5;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbt5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LLr3;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lws7;-><init>(Lhn7;LLr3;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_7
    new-instance v1, Lus7;

    .line 104
    .line 105
    iget-object v0, v0, Lct5;->f:LJug;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lus7;-><init>(LKug;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
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
