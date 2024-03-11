.class public final LO37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LO37;

.field public static final c:LO37;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO37;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO37;->b:LO37;

    .line 8
    .line 9
    new-instance v0, LO37;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LO37;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO37;->c:LO37;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO37;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbVm;

    .line 7
    .line 8
    instance-of v0, p1, LaVm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LeVm;

    .line 13
    .line 14
    check-cast p1, LaVm;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LeVm;-><init>(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, LZUm;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LdVm;

    .line 30
    .line 31
    check-cast p1, LZUm;

    .line 32
    .line 33
    iget p1, p1, LZUm;->a:F

    .line 34
    .line 35
    invoke-direct {v0, p1}, LdVm;-><init>(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p1, LYUm;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v0, LcVm;->a:LcVm;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    new-instance p1, LVDc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    check-cast p1, LfVm;

    .line 53
    .line 54
    instance-of v0, p1, LeVm;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LiVm;

    .line 59
    .line 60
    check-cast p1, LeVm;

    .line 61
    .line 62
    iget-wide v1, p1, LeVm;->a:J

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LiVm;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, p1, LdVm;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, LhVm;

    .line 73
    .line 74
    check-cast p1, LdVm;

    .line 75
    .line 76
    iget p1, p1, LdVm;->a:F

    .line 77
    .line 78
    invoke-direct {v0, p1}, LhVm;-><init>(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of p1, p1, LcVm;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object v0, LgVm;->a:LgVm;

    .line 87
    .line 88
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    new-instance p1, LVDc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
