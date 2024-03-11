.class public final Lpic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lpic;

.field public static final c:Lpic;

.field public static final d:Lpic;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpic;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpic;->b:Lpic;

    .line 8
    .line 9
    new-instance v0, Lpic;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpic;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpic;->c:Lpic;

    .line 16
    .line 17
    new-instance v0, Lpic;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpic;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpic;->d:Lpic;

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
    iput p1, p0, Lpic;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LwN9;

    .line 28
    .line 29
    iget-object v2, v1, LwN9;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljh9;

    .line 34
    .line 35
    iget-object v4, v1, LwN9;->b:Lbum;

    .line 36
    .line 37
    iget-object v5, v1, LwN9;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, LwN9;->d:Lm99;

    .line 40
    .line 41
    invoke-direct {v3, v2, v4, v5, v1}, Ljh9;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Lm99;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lr4f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LCZ0;

    .line 58
    .line 59
    invoke-direct {v0}, LCZ0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/16 p1, 0x3e8

    .line 73
    .line 74
    int-to-long v3, p1

    .line 75
    div-long/2addr v1, v3

    .line 76
    long-to-double v1, v1

    .line 77
    iput-wide v1, v0, LCZ0;->e:D

    .line 78
    .line 79
    iget p1, v0, LCZ0;->a:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, v0, LCZ0;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-static {v0}, LLhh;->b(Ljava/lang/Object;)LLhh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lojh;->c(LLhh;)Lojh;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lslc;->a:Lslc;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object p1, Lslc;->b:Lslc;

    .line 108
    .line 109
    :goto_2
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
