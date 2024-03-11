.class public final LMg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LMg0;

.field public static final c:LMg0;

.field public static final d:LMg0;

.field public static final e:LMg0;

.field public static final f:LMg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMg0;->b:LMg0;

    .line 8
    .line 9
    new-instance v0, LMg0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMg0;->c:LMg0;

    .line 16
    .line 17
    new-instance v0, LMg0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMg0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMg0;->d:LMg0;

    .line 24
    .line 25
    new-instance v0, LMg0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LMg0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMg0;->e:LMg0;

    .line 32
    .line 33
    new-instance v0, LMg0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LMg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMg0;->f:LMg0;

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
    iput p1, p0, LMg0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LPjf;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LI9l;

    .line 14
    .line 15
    sget-object v0, LH9l;->b:LH9l;

    .line 16
    .line 17
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LH9l;->a:LH9l;

    .line 26
    .line 27
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, LVDc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_1
    check-cast p1, Lnjh;

    .line 46
    .line 47
    iget-object p1, p1, Lnjh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v0, p1, Lcjh;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_2
    check-cast p1, LkRh;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v0, LIQh;

    .line 59
    .line 60
    iget-object p1, p1, LkRh;->b:[B

    .line 61
    .line 62
    invoke-direct {v0, p1}, LIQh;-><init>([B)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, LGQh;->b:LGQh;

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_2
    check-cast p1, LHTl;

    .line 70
    .line 71
    iget-object p1, p1, LHTl;->a:[B

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, LsRh;

    .line 75
    .line 76
    instance-of v0, p1, LqRh;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, LqRh;

    .line 81
    .line 82
    iget-boolean p1, p1, LqRh;->a:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, LKQh;->a:LKQh;

    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v0, LrRh;->a:LrRh;

    .line 98
    .line 99
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    sget-object p1, LLQh;->a:LLQh;

    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_6
    new-instance p1, LVDc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
