.class public final LvK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LvK1;

.field public static final c:LvK1;

.field public static final d:LvK1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LvK1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LvK1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LvK1;->b:LvK1;

    .line 8
    .line 9
    new-instance v0, LvK1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LvK1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LvK1;->c:LvK1;

    .line 16
    .line 17
    new-instance v0, LvK1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LvK1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LvK1;->d:LvK1;

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
    iput p1, p0, LvK1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvK1;->a:I

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
    check-cast p1, Lojh;

    .line 11
    .line 12
    invoke-static {p1}, LSCi;->i(Lojh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr77;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LkBj;

    .line 20
    .line 21
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LSaf;

    .line 25
    .line 26
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lojh;

    .line 29
    .line 30
    invoke-static {p1}, LSCi;->i(Lojh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LTE4;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
