.class public final LcIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LcIl;

.field public static final c:LcIl;

.field public static final d:LcIl;

.field public static final e:LcIl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcIl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcIl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcIl;->b:LcIl;

    .line 8
    .line 9
    new-instance v0, LcIl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcIl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcIl;->c:LcIl;

    .line 16
    .line 17
    new-instance v0, LcIl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcIl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcIl;->d:LcIl;

    .line 24
    .line 25
    new-instance v0, LcIl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcIl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcIl;->e:LcIl;

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
    iput p1, p0, LcIl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LcIl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LK3g;

    .line 9
    .line 10
    sget-object v0, LWdd;->d:LWdd;

    .line 11
    .line 12
    iget-object v3, p1, LK3g;->n:LWdd;

    .line 13
    .line 14
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LK3g;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1

    .line 31
    :pswitch_0
    check-cast p1, LBne;

    .line 32
    .line 33
    iget-object p1, p1, LBne;->o:LDme;

    .line 34
    .line 35
    instance-of p1, p1, LCk2;

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LSaf;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    :pswitch_3
    goto :goto_0

    .line 71
    :pswitch_4
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance v0, Lm74;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v0, p1, v3, v1, v4}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Lm74;->y()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lm74;->t()Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_0
    .catch LUJm; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :catch_0
    :cond_1
    :goto_0
    return v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
