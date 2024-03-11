.class public final Lofe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lofe;

.field public static final c:Lofe;

.field public static final d:Lofe;

.field public static final e:Lofe;

.field public static final f:Lofe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lofe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lofe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lofe;->b:Lofe;

    .line 8
    .line 9
    new-instance v0, Lofe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lofe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lofe;->c:Lofe;

    .line 16
    .line 17
    new-instance v0, Lofe;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lofe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lofe;->d:Lofe;

    .line 24
    .line 25
    new-instance v0, Lofe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lofe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lofe;->e:Lofe;

    .line 32
    .line 33
    new-instance v0, Lofe;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lofe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lofe;->f:Lofe;

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
    iput p1, p0, Lofe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lofe;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/snap/profile/flatland/ProfileBirthday;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-double v5, v1

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-double v7, v0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/snap/profile/flatland/ProfileBirthday;-><init>(DDZ)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LkBj;

    .line 56
    .line 57
    iget-object p1, p1, LkBj;->h:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lr4f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LaFc;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, LIKf;->c0(LaFc;)LAym;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, LAym;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v4, v1

    .line 92
    :goto_0
    cmp-long p1, v4, v1

    .line 93
    .line 94
    if-lez p1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, LuBj;

    .line 104
    .line 105
    iget p1, p1, LuBj;->a:I

    .line 106
    .line 107
    int-to-double v0, p1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 114
    .line 115
    new-instance v0, LxW3;

    .line 116
    .line 117
    invoke-direct {v0, p1}, LxW3;-><init>(Lcom/snap/composer/context/ComposerContext;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
