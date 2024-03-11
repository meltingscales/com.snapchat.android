.class final Lc45;
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
.field public final a:Ld45;

.field public final b:I


# direct methods
.method public constructor <init>(Ld45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc45;->a:Ld45;

    .line 5
    .line 6
    iput p2, p0, Lc45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc45;->a:Ld45;

    .line 2
    .line 3
    iget v1, p0, Lc45;->b:I

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
    invoke-static {v0}, Ld45;->c(Ld45;)Ldz4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {v0}, Ld45;->b(Ld45;)LhPb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxm5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxm5;->u()LKy4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LKy4;->a()Loi5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {v0}, Ld45;->c(Ld45;)Ldz4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LOF5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    invoke-static {v0}, Ld45;->c(Ld45;)Ldz4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LOF5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    invoke-static {v0}, Ld45;->c(Ld45;)Ldz4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->n2()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    invoke-static {v0}, Ld45;->a(Ld45;)LJug;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LHKn;->a(LKug;)Lb6l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    iget-object v0, v0, Ld45;->g:LJug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lgnm;

    .line 89
    .line 90
    invoke-interface {v0}, Lgnm;->u1()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    new-instance v1, Le45;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Le45;-><init>(Ld45;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LXz5;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LXz5;-><init>(Le45;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_8
    iget-object v0, v0, Ld45;->g:LJug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lgnm;

    .line 113
    .line 114
    invoke-interface {v0}, Lgnm;->d1()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
