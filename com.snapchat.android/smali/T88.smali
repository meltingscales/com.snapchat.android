.class public final LT88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LT88;

.field public static final c:LT88;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT88;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT88;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT88;->b:LT88;

    .line 8
    .line 9
    new-instance v0, LT88;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LT88;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT88;->c:LT88;

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
    iput p1, p0, LT88;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT88;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFS;

    .line 7
    .line 8
    invoke-interface {p1}, LFS;->m()LC68;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LgIe;

    .line 18
    .line 19
    new-instance v0, LH9n;

    .line 20
    .line 21
    new-instance v1, Lhvl;

    .line 22
    .line 23
    invoke-direct {v1}, Lhvl;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "non-fatal-throttling-rules"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LKk3;->a:LQv8;

    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, LgIe;->z2(Ljava/lang/String;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LeIe;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v0, p1, v3}, LeIe;-><init>(LH9n;LgIe;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
