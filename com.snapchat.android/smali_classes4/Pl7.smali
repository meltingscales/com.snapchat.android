.class public final LPl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LPl7;

.field public static final c:LPl7;

.field public static final d:LPl7;

.field public static final e:LPl7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPl7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPl7;->b:LPl7;

    .line 8
    .line 9
    new-instance v0, LPl7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPl7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPl7;->c:LPl7;

    .line 16
    .line 17
    new-instance v0, LPl7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPl7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPl7;->d:LPl7;

    .line 24
    .line 25
    new-instance v0, LPl7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LPl7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LPl7;->e:LPl7;

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
    iput p1, p0, LPl7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "DiscoverStoryMediaResolver"

    .line 2
    .line 3
    const-string v1, "RichMediaStoryOperaMediaModifier"

    .line 4
    .line 5
    iget v2, p0, LPl7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LNn4;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Ltsn;->r(LNn4;Ljava/lang/String;)Lkjh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {p1, v0}, Ltsn;->r(LNn4;Ljava/lang/String;)Lkjh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, LNn4;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ltsn;->r(LNn4;Ljava/lang/String;)Lkjh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-static {p1, v0}, Ltsn;->r(LNn4;Ljava/lang/String;)Lkjh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, LLhh;

    .line 41
    .line 42
    new-instance v0, LDD8;

    .line 43
    .line 44
    sget-object v1, LRkj;->b:LRkj;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LDD8;-><init>(LLhh;LRkj;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, LMl7;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LMl7;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LKUf;

    .line 62
    .line 63
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
