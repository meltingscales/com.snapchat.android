.class public final LvBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LvBe;

.field public static final c:LvBe;

.field public static final d:LvBe;

.field public static final e:LvBe;

.field public static final f:LvBe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LvBe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LvBe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LvBe;->b:LvBe;

    .line 8
    .line 9
    new-instance v0, LvBe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LvBe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LvBe;->c:LvBe;

    .line 16
    .line 17
    new-instance v0, LvBe;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LvBe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LvBe;->d:LvBe;

    .line 24
    .line 25
    new-instance v0, LvBe;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LvBe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LvBe;->e:LvBe;

    .line 32
    .line 33
    new-instance v0, LvBe;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LvBe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LvBe;->f:LvBe;

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
    iput p1, p0, LvBe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LvBe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuBe;

    .line 7
    .line 8
    iget-object p1, p1, LuBe;->d:LRoi;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LRoi;->e:LRoi;

    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lku;

    .line 16
    .line 17
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, LKD8;

    .line 36
    .line 37
    new-instance v0, LM41;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p1, v1}, LM41;-><init>(LKD8;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, LkBj;

    .line 50
    .line 51
    new-instance v0, Lt6a;

    .line 52
    .line 53
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_1
    const-string v1, "NotificationData"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
