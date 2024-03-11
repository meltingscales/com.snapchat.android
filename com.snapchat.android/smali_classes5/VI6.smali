.class public final LVI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LVI6;

.field public static final c:LVI6;

.field public static final d:LVI6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVI6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVI6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVI6;->b:LVI6;

    .line 8
    .line 9
    new-instance v0, LVI6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVI6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVI6;->c:LVI6;

    .line 16
    .line 17
    new-instance v0, LVI6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVI6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVI6;->d:LVI6;

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
    iput p1, p0, LVI6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhPe;

    .line 7
    .line 8
    new-instance v0, Lhyd;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LaPe;

    .line 22
    .line 23
    instance-of v0, p1, LZOe;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LcPe;

    .line 28
    .line 29
    check-cast p1, LZOe;

    .line 30
    .line 31
    iget-object v1, p1, LZOe;->c:LQmm;

    .line 32
    .line 33
    iget-object v2, p1, LZOe;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LZOe;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, LcPe;-><init>(LQmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    check-cast p1, LdPe;

    .line 48
    .line 49
    instance-of v0, p1, LcPe;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, LcPe;

    .line 54
    .line 55
    new-instance v0, LfPe;

    .line 56
    .line 57
    iget-object v1, p1, LcPe;->c:LQmm;

    .line 58
    .line 59
    iget-object v2, p1, LcPe;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, LcPe;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1, v2}, LfPe;-><init>(LQmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p1, p1, LbPe;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object v0, LePe;->a:LePe;

    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :cond_2
    new-instance p1, LVDc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
