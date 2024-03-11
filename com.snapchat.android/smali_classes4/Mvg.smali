.class public final LMvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LMvg;

.field public static final c:LMvg;

.field public static final d:LMvg;

.field public static final e:LMvg;

.field public static final f:LMvg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMvg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMvg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMvg;->b:LMvg;

    .line 8
    .line 9
    new-instance v0, LMvg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMvg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMvg;->c:LMvg;

    .line 16
    .line 17
    new-instance v0, LMvg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMvg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMvg;->d:LMvg;

    .line 24
    .line 25
    new-instance v0, LMvg;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LMvg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMvg;->e:LMvg;

    .line 32
    .line 33
    new-instance v0, LMvg;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LMvg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMvg;->f:LMvg;

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
    iput p1, p0, LMvg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMvg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCme;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object p1, Lbwg;->a:Lbwg;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbwg;->b:Lbwg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbwg;->c:Lbwg;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    new-instance p1, LVDc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    sget-object p1, Lawg;->a:Lawg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
