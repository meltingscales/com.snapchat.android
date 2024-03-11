.class public final LOm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LOm0;

.field public static final c:LOm0;

.field public static final d:LOm0;

.field public static final e:LOm0;

.field public static final f:LOm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOm0;->b:LOm0;

    .line 8
    .line 9
    new-instance v0, LOm0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOm0;->c:LOm0;

    .line 16
    .line 17
    new-instance v0, LOm0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LOm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOm0;->d:LOm0;

    .line 24
    .line 25
    new-instance v0, LOm0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LOm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LOm0;->e:LOm0;

    .line 32
    .line 33
    new-instance v0, LOm0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LOm0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LOm0;->f:LOm0;

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
    iput p1, p0, LOm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSmm;

    .line 7
    .line 8
    new-instance v0, LUmm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Unsupported deep link was triggered"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, LZlb;

    .line 42
    .line 43
    const-class v3, Lrjf;

    .line 44
    .line 45
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, LZlb;->w:Lolb;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lrjf;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-boolean v2, v2, Lrjf;->a:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :pswitch_1
    check-cast p1, LhRh;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, LiRh;

    .line 74
    .line 75
    instance-of v0, p1, LgRh;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object p1, LOQh;->b:LOQh;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, LhRh;->a:LhRh;

    .line 83
    .line 84
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, LOQh;->a:LOQh;

    .line 91
    .line 92
    :goto_1
    return-object p1

    .line 93
    :cond_3
    new-instance p1, LVDc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_3
    check-cast p1, LiRh;

    .line 100
    .line 101
    instance-of p1, p1, LgRh;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
