.class public final LIcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LIcn;

.field public static final c:LIcn;

.field public static final d:LIcn;

.field public static final e:LIcn;

.field public static final f:LIcn;

.field public static final g:LIcn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIcn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIcn;->b:LIcn;

    .line 8
    .line 9
    new-instance v0, LIcn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIcn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIcn;->c:LIcn;

    .line 16
    .line 17
    new-instance v0, LIcn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LIcn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LIcn;->d:LIcn;

    .line 24
    .line 25
    new-instance v0, LIcn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LIcn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LIcn;->e:LIcn;

    .line 32
    .line 33
    new-instance v0, LIcn;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LIcn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LIcn;->f:LIcn;

    .line 40
    .line 41
    new-instance v0, LIcn;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LIcn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LIcn;->g:LIcn;

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
    iput p1, p0, LIcn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LIcn;->a:I

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
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :pswitch_1
    return p1

    .line 18
    :pswitch_2
    check-cast p1, LWcn;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, LWcn;->f:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-boolean p1, p1, LWcn;->f:Z

    .line 27
    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    packed-switch v0, :pswitch_data_3

    .line 36
    .line 37
    .line 38
    :pswitch_5
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :pswitch_6
    return p1

    .line 41
    :pswitch_7
    check-cast p1, LWcn;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_4

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p1, LWcn;->f:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_8
    iget-boolean p1, p1, LWcn;->f:Z

    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    packed-switch v0, :pswitch_data_5

    .line 59
    .line 60
    .line 61
    :pswitch_a
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    :pswitch_b
    return p1

    .line 64
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    packed-switch v0, :pswitch_data_6

    .line 71
    .line 72
    .line 73
    :pswitch_d
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    :pswitch_e
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 78
    .line 79
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
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
