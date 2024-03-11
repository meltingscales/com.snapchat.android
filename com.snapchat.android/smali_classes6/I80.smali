.class public final LI80;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR80;


# direct methods
.method public synthetic constructor <init>(LR80;I)V
    .locals 0

    .line 1
    iput p2, p0, LI80;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LI80;->e:LR80;

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
    .locals 4

    .line 1
    const v0, 0x7f0601d9

    .line 2
    .line 3
    .line 4
    const v1, 0x7f060246

    .line 5
    .line 6
    .line 7
    iget v2, p0, LI80;->d:I

    .line 8
    .line 9
    iget-object v3, p0, LI80;->e:LR80;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LR80;->c:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f132f73

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LR80;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v1, v3, LR80;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LR80;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    iget-object v1, v3, LR80;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, v3, LR80;->a:LYij;

    .line 75
    .line 76
    iget-object v1, v3, LR80;->f:Lns0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
