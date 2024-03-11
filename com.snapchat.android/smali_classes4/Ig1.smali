.class public final LIg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LIg1;

.field public static final c:LIg1;

.field public static final d:LIg1;

.field public static final e:LIg1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIg1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIg1;->b:LIg1;

    .line 8
    .line 9
    new-instance v0, LIg1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIg1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIg1;->c:LIg1;

    .line 16
    .line 17
    new-instance v0, LIg1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LIg1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LIg1;->d:LIg1;

    .line 24
    .line 25
    new-instance v0, LIg1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LIg1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LIg1;->e:LIg1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIg1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIg1;->a:I

    .line 2
    .line 3
    const-string v1, "PublisherOperaLongformVideoMediaProvider"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v1, p1}, Ltsn;->q(Ljava/lang/String;Ljava/lang/Throwable;)Lajh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LNn4;

    .line 16
    .line 17
    invoke-static {p1, v1}, Ltsn;->r(LNn4;Ljava/lang/String;)Lkjh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p1, LB0;->a:LB0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "X-Snap-Access-Token"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LKUf;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
