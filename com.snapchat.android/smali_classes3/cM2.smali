.class public final LcM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LcM2;

.field public static final c:LcM2;

.field public static final d:LcM2;

.field public static final e:LcM2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcM2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcM2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcM2;->b:LcM2;

    .line 8
    .line 9
    new-instance v0, LcM2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcM2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcM2;->c:LcM2;

    .line 16
    .line 17
    new-instance v0, LcM2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcM2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcM2;->d:LcM2;

    .line 24
    .line 25
    new-instance v0, LcM2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcM2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcM2;->e:LcM2;

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
    iput p1, p0, LcM2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LcM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    :pswitch_3
    goto :goto_1

    .line 29
    :pswitch_4
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    packed-switch v0, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    :pswitch_6
    goto :goto_2

    .line 42
    :pswitch_7
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    :goto_2
    return p1

    .line 45
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    packed-switch v0, :pswitch_data_4

    .line 52
    .line 53
    .line 54
    :pswitch_9
    goto :goto_3

    .line 55
    :pswitch_a
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    :goto_3
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
