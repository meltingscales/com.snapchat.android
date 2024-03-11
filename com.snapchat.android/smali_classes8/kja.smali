.class public final Lkja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lkja;

.field public static final c:Lkja;

.field public static final d:Lkja;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkja;->b:Lkja;

    .line 8
    .line 9
    new-instance v0, Lkja;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkja;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkja;->c:Lkja;

    .line 16
    .line 17
    new-instance v0, Lkja;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkja;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkja;->d:Lkja;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkja;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxX7;)Lr4f;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, Lkja;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LxX7;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lygm;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LKUf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, LxX7;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LKU9;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, LKUf;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lkja;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LxX7;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkja;->a(LxX7;)Lr4f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LxX7;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkja;->a(LxX7;)Lr4f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v3, Lv9a;

    .line 30
    .line 31
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v6, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v6, v1

    .line 62
    .line 63
    aput-object v4, v6, v0

    .line 64
    .line 65
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "%s-%s"

    .line 70
    .line 71
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    new-instance v4, LSaf;

    .line 81
    .line 82
    const-string v5, "Accept-Language"

    .line 83
    .line 84
    invoke-direct {v4, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [LSaf;

    .line 88
    .line 89
    aput-object v4, v0, v1

    .line 90
    .line 91
    invoke-static {v0}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-string p1, "x-snap-route-tag"

    .line 98
    .line 99
    const-string v1, "staging"

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object v0, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
