.class public final LB1g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LB1g;

.field public static final f:LB1g;

.field public static final g:LB1g;

.field public static final h:LB1g;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB1g;->e:LB1g;

    .line 8
    .line 9
    new-instance v0, LB1g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LB1g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB1g;->f:LB1g;

    .line 16
    .line 17
    new-instance v0, LB1g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LB1g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LB1g;->g:LB1g;

    .line 24
    .line 25
    new-instance v0, LB1g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LB1g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LB1g;->h:LB1g;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1g;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, LB1g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lf2g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lf2g;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, LSaf;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lapp/aifactory/sdk/api/model/CacheType;

    .line 29
    .line 30
    invoke-static {p1}, Lapp/aifactory/sdk/api/model/BloopStatusKt;->isProcessingRequired(Lapp/aifactory/sdk/api/model/CacheType;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lapp/aifactory/sdk/api/model/CacheType;

    .line 42
    .line 43
    invoke-static {p1}, Lapp/aifactory/sdk/api/model/BloopStatusKt;->isProcessingRequired(Lapp/aifactory/sdk/api/model/CacheType;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, LSaf;

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lf2g;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lf2g;

    .line 65
    .line 66
    :goto_2
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, LSaf;

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_4

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lapp/aifactory/sdk/api/model/CacheType;

    .line 75
    .line 76
    invoke-static {p1}, Lapp/aifactory/sdk/api/model/BloopStatusKt;->isProcessingRequired(Lapp/aifactory/sdk/api/model/CacheType;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_3

    .line 85
    :pswitch_6
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lapp/aifactory/sdk/api/model/CacheType;

    .line 88
    .line 89
    invoke-static {p1}, Lapp/aifactory/sdk/api/model/BloopStatusKt;->isProcessingRequired(Lapp/aifactory/sdk/api/model/CacheType;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
