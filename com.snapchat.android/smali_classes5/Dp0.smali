.class public final LDp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LDp0;

.field public static final c:LDp0;

.field public static final d:LDp0;

.field public static final e:LDp0;

.field public static final f:LDp0;

.field public static final g:LDp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDp0;->b:LDp0;

    .line 8
    .line 9
    new-instance v0, LDp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDp0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDp0;->c:LDp0;

    .line 16
    .line 17
    new-instance v0, LDp0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDp0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDp0;->d:LDp0;

    .line 24
    .line 25
    new-instance v0, LDp0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDp0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDp0;->e:LDp0;

    .line 32
    .line 33
    new-instance v0, LDp0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDp0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDp0;->f:LDp0;

    .line 40
    .line 41
    new-instance v0, LDp0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDp0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDp0;->g:LDp0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDp0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LDp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkf2;

    .line 8
    .line 9
    instance-of p1, p1, Ldf2;

    .line 10
    .line 11
    xor-int/2addr p1, v1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :pswitch_1
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    :pswitch_3
    return p1

    .line 37
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    packed-switch v0, :pswitch_data_3

    .line 44
    .line 45
    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    :pswitch_5
    return p1

    .line 49
    :pswitch_6
    check-cast p1, LBz6;

    .line 50
    .line 51
    sget-object v0, LBz6;->a:LBz6;

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1

    .line 58
    :pswitch_7
    check-cast p1, LNs2;

    .line 59
    .line 60
    instance-of p1, p1, LLs2;

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
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
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
