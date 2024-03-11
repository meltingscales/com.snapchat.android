.class public final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lvc;

.field public static final c:Lvc;

.field public static final d:Lvc;

.field public static final e:Lvc;

.field public static final f:Lvc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvc;->b:Lvc;

    .line 8
    .line 9
    new-instance v0, Lvc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvc;->c:Lvc;

    .line 16
    .line 17
    new-instance v0, Lvc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvc;->d:Lvc;

    .line 24
    .line 25
    new-instance v0, Lvc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvc;->e:Lvc;

    .line 32
    .line 33
    new-instance v0, Lvc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvc;->f:Lvc;

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
    iput p1, p0, Lvc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lvc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrqk;

    .line 9
    .line 10
    instance-of p1, p1, Lqqk;

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lmqk;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Leqk;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, Liqk;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    instance-of v1, p1, Ljqk;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :pswitch_2
    check-cast p1, Lmqk;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Leqk;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of p1, p1, Liqk;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    instance-of v1, p1, Ljqk;

    .line 49
    .line 50
    :cond_3
    :goto_1
    return v1

    .line 51
    :pswitch_4
    check-cast p1, LSaf;

    .line 52
    .line 53
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ld9f;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_4
    return v1

    .line 77
    :pswitch_5
    check-cast p1, LkBj;

    .line 78
    .line 79
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v2, 0x1

    .line 90
    :cond_6
    xor-int/lit8 p1, v2, 0x1

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
