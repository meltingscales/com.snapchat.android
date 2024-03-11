.class public final LU41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX41;

.field public final synthetic c:Lyu2;


# direct methods
.method public synthetic constructor <init>(LX41;Lyu2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LU41;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU41;->b:LX41;

    .line 7
    .line 8
    iput-object p2, p0, LU41;->c:Lyu2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LU41;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU41;->c:Lyu2;

    .line 4
    .line 5
    iget-object v2, p0, LU41;->b:LX41;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, [Lay4;

    .line 11
    .line 12
    invoke-virtual {v2}, LX41;->a()LW31;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzc6;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lzc6;->k(Lyu2;[Lay4;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    move-object v9, p1

    .line 24
    check-cast v9, Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, v1, Lyu2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "BILLBOARD_CAMPAIGN_"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    new-instance v5, Ln6;

    .line 52
    .line 53
    invoke-direct {v5}, Ln6;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LO7;

    .line 57
    .line 58
    invoke-direct {v0}, LO7;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    iput v2, v5, Ln6;->a:I

    .line 64
    .line 65
    iput-object v0, v5, Ln6;->b:LSh8;

    .line 66
    .line 67
    iget-object v0, v1, Lyu2;->e:LG5l;

    .line 68
    .line 69
    invoke-static {v0}, LHw4;->i(LG5l;)LH5l;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v10, LCu2;

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    move-object v0, v10

    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v9}, LCu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6;LH5l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    return-object v10

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
