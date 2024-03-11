.class public final LjLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LjLc;

.field public static final c:LjLc;

.field public static final d:LjLc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjLc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjLc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjLc;->b:LjLc;

    .line 8
    .line 9
    new-instance v0, LjLc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LjLc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LjLc;->c:LjLc;

    .line 16
    .line 17
    new-instance v0, LjLc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LjLc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LjLc;->d:LjLc;

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
    iput p1, p0, LjLc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LjLc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LkBj;

    .line 8
    .line 9
    iget-object v0, p1, LkBj;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LnLc;

    .line 17
    .line 18
    iget-object v2, p1, LkBj;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LkBj;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p1}, LnLc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lr4f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LUlh;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, LUlh;->a:[LRlh;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, LRlh;->c:LSlh;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, LSlh;->c:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lk4f;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Lj4f;->a:Lj4f;

    .line 65
    .line 66
    :goto_1
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ll4f;

    .line 68
    .line 69
    invoke-virtual {p1}, Ll4f;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v0, LlLc;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LlLc;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 90
    .line 91
    :cond_4
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
