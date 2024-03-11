.class public final LR8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LR8k;

.field public static final c:LR8k;

.field public static final d:LR8k;

.field public static final e:LR8k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR8k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR8k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR8k;->b:LR8k;

    .line 8
    .line 9
    new-instance v0, LR8k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LR8k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR8k;->c:LR8k;

    .line 16
    .line 17
    new-instance v0, LR8k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LR8k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR8k;->d:LR8k;

    .line 24
    .line 25
    new-instance v0, LR8k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LR8k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LR8k;->e:LR8k;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR8k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LR8k;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LWUk;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    instance-of p1, p1, LUUk;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    instance-of v2, p1, LUUk;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of p1, p1, LVUk;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    move p1, v0

    .line 27
    :goto_1
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p1, LXVl;

    .line 36
    .line 37
    sget-object v2, LXVl;->c:LXVl;

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    :pswitch_3
    check-cast p1, LWUk;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    instance-of p1, p1, LUUk;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :pswitch_4
    instance-of v2, p1, LUUk;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    instance-of p1, p1, LVUk;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :cond_4
    :goto_3
    move p1, v0

    .line 63
    :goto_4
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
