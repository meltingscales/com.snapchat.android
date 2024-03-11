.class public final LLp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LLp1;

.field public static final c:LLp1;

.field public static final d:LLp1;

.field public static final e:LLp1;

.field public static final f:LLp1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLp1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLp1;->b:LLp1;

    .line 8
    .line 9
    new-instance v0, LLp1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLp1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLp1;->c:LLp1;

    .line 16
    .line 17
    new-instance v0, LLp1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLp1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLp1;->d:LLp1;

    .line 24
    .line 25
    new-instance v0, LLp1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLp1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLp1;->e:LLp1;

    .line 32
    .line 33
    new-instance v0, LLp1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLp1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLp1;->f:LLp1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLp1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LLp1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 21
    .line 22
    :goto_0
    move p1, v0

    .line 23
    :goto_1
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, LSaf;

    .line 32
    .line 33
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LWC1;

    .line 36
    .line 37
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, LWC1;->b:LWC1;

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_2
    return v0

    .line 54
    :pswitch_3
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :pswitch_4
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 68
    .line 69
    :goto_3
    move p1, v0

    .line 70
    :goto_4
    return p1

    .line 71
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
