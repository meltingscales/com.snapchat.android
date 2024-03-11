.class public final Lpwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lpwj;

.field public static final c:Lpwj;

.field public static final d:Lpwj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpwj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpwj;->b:Lpwj;

    .line 8
    .line 9
    new-instance v0, Lpwj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpwj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpwj;->c:Lpwj;

    .line 16
    .line 17
    new-instance v0, Lpwj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpwj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpwj;->d:Lpwj;

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
    iput p1, p0, Lpwj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LSaf;

    .line 36
    .line 37
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LWBf;

    .line 40
    .line 41
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LJI0;

    .line 44
    .line 45
    iget-object v3, v2, LWBf;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v2, LWBf;->D:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v2, LWBf;->Q:LYKk;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-static {v3, v4, v5, v6}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lywj;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1, v3}, Lywj;-><init>(LWBf;LJI0;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0

    .line 66
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ly5c;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast p1, Lr4f;

    .line 81
    .line 82
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LgN9;

    .line 93
    .line 94
    iget-object p1, p1, LgN9;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p1, LB0;->a:LB0;

    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
