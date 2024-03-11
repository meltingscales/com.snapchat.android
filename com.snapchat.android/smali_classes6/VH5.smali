.class final LVH5;
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
.field public final a:LWH5;

.field public final b:I


# direct methods
.method public constructor <init>(LWH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVH5;->a:LWH5;

    .line 5
    .line 6
    iput p2, p0, LVH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LVH5;->a:LWH5;

    .line 2
    .line 3
    iget v1, p0, LVH5;->b:I

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
    new-instance v1, LO0a;

    .line 15
    .line 16
    iget-object v2, v0, LWH5;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, v0, LWH5;->c:Ldz4;

    .line 19
    .line 20
    check-cast v0, LOF5;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, LO0a;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v1, Lt0a;

    .line 30
    .line 31
    iget-object v0, v0, LWH5;->b:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lt0a;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    new-instance v1, Lx1a;

    .line 38
    .line 39
    iget-object v0, v0, LWH5;->c:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lx1a;-><init>(LC4i;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    new-instance v1, LIni;

    .line 52
    .line 53
    iget-object v0, v0, LWH5;->c:Ldz4;

    .line 54
    .line 55
    check-cast v0, LOF5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, LIni;-><init>(LC4i;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    new-instance v0, Ltd;

    .line 66
    .line 67
    invoke-direct {v0}, Ltd;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    new-instance v1, Lz2k;

    .line 72
    .line 73
    iget-object v0, v0, LWH5;->a:LL3e;

    .line 74
    .line 75
    check-cast v0, LrF5;

    .line 76
    .line 77
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lz2k;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    new-instance v1, LuBf;

    .line 84
    .line 85
    iget-object v2, v0, LWH5;->b:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v3, v0, LWH5;->d:LJug;

    .line 88
    .line 89
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lz2k;

    .line 94
    .line 95
    iget-object v0, v0, LWH5;->e:LJug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltd;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v0}, LuBf;-><init>(Landroid/app/Activity;Lz2k;Ltd;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
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
