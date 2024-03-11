.class public final LoH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LoH;

.field public static final c:LoH;

.field public static final d:LoH;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LoH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoH;->b:LoH;

    .line 8
    .line 9
    new-instance v0, LoH;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LoH;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LoH;->c:LoH;

    .line 16
    .line 17
    new-instance v0, LoH;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LoH;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LoH;->d:LoH;

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
    iput p1, p0, LoH;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, LoH;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v2, LrH;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1}, LrH;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v2, LrH;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, LrH;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v2

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    new-instance v2, LrH;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, v1}, LrH;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    new-instance v2, LrH;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v1}, LrH;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v2

    .line 42
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
