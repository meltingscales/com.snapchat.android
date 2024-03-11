.class public final Lvf6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxf6;


# direct methods
.method public synthetic constructor <init>(Lxf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf6;->e:Lxf6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf6;->e:Lxf6;

    .line 2
    .line 3
    iget v1, p0, Lvf6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxf6;->D0:Lu44;

    .line 9
    .line 10
    sget-object v2, Lx7d;->Y1:Lx7d;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lxf6;->E0:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfgj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lxf6;->z0:Li82;

    .line 33
    .line 34
    invoke-interface {v0}, Li82;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v0, v0, Lxf6;->z0:Li82;

    .line 44
    .line 45
    invoke-interface {v0}, Li82;->t0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lxf6;->z0:Li82;

    .line 58
    .line 59
    invoke-interface {v0}, Li82;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    iget-object v0, v0, Lxf6;->z0:Li82;

    .line 69
    .line 70
    invoke-interface {v0}, Li82;->t0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
