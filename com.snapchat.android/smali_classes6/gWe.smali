.class public final LgWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LgWe;

.field public static final c:LgWe;

.field public static final d:LgWe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgWe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgWe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgWe;->b:LgWe;

    .line 8
    .line 9
    new-instance v0, LgWe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LgWe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LgWe;->c:LgWe;

    .line 16
    .line 17
    new-instance v0, LgWe;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LgWe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LgWe;->d:LgWe;

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
    iput p1, p0, LgWe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LgWe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTVe;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, LNUe;

    .line 12
    .line 13
    iget-object p1, p1, LTVe;->a:Lm9a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LNUe;-><init>(Lm9a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v0, LNUe;

    .line 20
    .line 21
    iget-object p1, p1, LTVe;->a:Lm9a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LNUe;-><init>(Lm9a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, LTVe;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    new-instance v0, LNUe;

    .line 33
    .line 34
    iget-object p1, p1, LTVe;->a:Lm9a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LNUe;-><init>(Lm9a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    new-instance v0, LNUe;

    .line 41
    .line 42
    iget-object p1, p1, LTVe;->a:Lm9a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LNUe;-><init>(Lm9a;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_3
    check-cast p1, LNn4;

    .line 49
    .line 50
    new-instance v0, LwXe;

    .line 51
    .line 52
    invoke-direct {v0}, LwXe;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LuPf;->i(LNn4;LwXe;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LzSe;

    .line 59
    .line 60
    sget-object v2, LwXe;->y3:LKbf;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v3, LwXe;->z3:LKbf;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LnE7;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LzSe;-><init>(ZLnE7;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 84
    .line 85
    .line 86
    new-instance p1, LKUf;

    .line 87
    .line 88
    invoke-direct {p1, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
