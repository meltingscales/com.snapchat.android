.class public final Lv8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lv8k;

.field public static final c:Lv8k;

.field public static final d:Lv8k;

.field public static final e:Lv8k;

.field public static final f:Lv8k;

.field public static final g:Lv8k;

.field public static final h:Lv8k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv8k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv8k;->b:Lv8k;

    .line 8
    .line 9
    new-instance v0, Lv8k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv8k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv8k;->c:Lv8k;

    .line 16
    .line 17
    new-instance v0, Lv8k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv8k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv8k;->d:Lv8k;

    .line 24
    .line 25
    new-instance v0, Lv8k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv8k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv8k;->e:Lv8k;

    .line 32
    .line 33
    new-instance v0, Lv8k;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lv8k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv8k;->f:Lv8k;

    .line 40
    .line 41
    new-instance v0, Lv8k;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lv8k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv8k;->g:Lv8k;

    .line 48
    .line 49
    new-instance v0, Lv8k;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lv8k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lv8k;->h:Lv8k;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv8k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv8k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LgDk;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, LWUk;

    .line 23
    .line 24
    check-cast p1, LUUk;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LSt7;

    .line 28
    .line 29
    invoke-virtual {p1}, LSt7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    sget-object p1, LXVl;->b:LXVl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, LSaf;

    .line 48
    .line 49
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    new-instance v1, Ldfb;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, v0, v2, v3}, Ldfb;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
