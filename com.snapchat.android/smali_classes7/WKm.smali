.class public final LWKm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgLm;


# direct methods
.method public synthetic constructor <init>(LgLm;I)V
    .locals 0

    .line 1
    iput p2, p0, LWKm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWKm;->e:LgLm;

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
    .locals 2

    .line 1
    iget v0, p0, LWKm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWKm;->e:LgLm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LgLm;->j:Lu44;

    .line 12
    .line 13
    sget-object v1, Lh6d;->y1:Lh6d;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v1, LgLm;->j:Lu44;

    .line 25
    .line 26
    sget-object v1, Lx7d;->b2:Lx7d;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LgLm;->j:Lu44;

    .line 41
    .line 42
    sget-object v1, Lh6d;->y1:Lh6d;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v0, v1, LgLm;->j:Lu44;

    .line 54
    .line 55
    sget-object v1, Lx7d;->b2:Lx7d;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, v1, LgLm;->m:LNgd;

    .line 67
    .line 68
    invoke-virtual {v0}, LNgd;->a()LCgd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, v1, LgLm;->c:Lp71;

    .line 74
    .line 75
    sget-object v1, LB7d;->i:LB7d;

    .line 76
    .line 77
    check-cast v0, LAc6;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
