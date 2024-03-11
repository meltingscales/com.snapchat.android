.class public final Lobd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lobd;

.field public static final f:Lobd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobd;->e:Lobd;

    .line 8
    .line 9
    new-instance v0, Lobd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lobd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lobd;->f:Lobd;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobd;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, LQdd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const-class v3, LA6d;

    .line 6
    .line 7
    iget v4, p0, Lobd;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfyj;

    .line 16
    .line 17
    new-instance v4, Labk;

    .line 18
    .line 19
    new-instance v5, LbWa;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, Labk;-><init>(LrE3;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 28
    .line 29
    .line 30
    new-instance v0, LB6d;

    .line 31
    .line 32
    invoke-direct {v0, p1, v4}, LB6d;-><init>(Lyek;Labk;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    check-cast p1, Lfyj;

    .line 37
    .line 38
    new-instance v4, Labk;

    .line 39
    .line 40
    new-instance v5, LbWa;

    .line 41
    .line 42
    invoke-direct {v5, v0, v1}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v2}, Labk;-><init>(LrE3;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 49
    .line 50
    .line 51
    new-instance v0, LB6d;

    .line 52
    .line 53
    invoke-direct {v0, p1, v4}, LB6d;-><init>(Lyek;Labk;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    check-cast p1, Lfyj;

    .line 61
    .line 62
    new-instance v4, Labk;

    .line 63
    .line 64
    new-instance v5, LbWa;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v2}, Labk;-><init>(LrE3;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 73
    .line 74
    .line 75
    new-instance v0, LB6d;

    .line 76
    .line 77
    invoke-direct {v0, p1, v4}, LB6d;-><init>(Lyek;Labk;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    check-cast p1, Lfyj;

    .line 82
    .line 83
    new-instance v4, Labk;

    .line 84
    .line 85
    new-instance v5, LbWa;

    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5, v2}, Labk;-><init>(LrE3;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 94
    .line 95
    .line 96
    new-instance v0, LB6d;

    .line 97
    .line 98
    invoke-direct {v0, p1, v4}, LB6d;-><init>(Lyek;Labk;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
