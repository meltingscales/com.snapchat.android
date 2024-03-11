.class public final LEyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEyd;

.field public static final c:LEyd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEyd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEyd;->b:LEyd;

    .line 8
    .line 9
    new-instance v0, LEyd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEyd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEyd;->c:LEyd;

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
    iput p1, p0, LEyd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEyd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Lcom/snap/memories/composer/api/MemoriesLocationSnap;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/snap/memories/composer/api/MemoriesLocationSnap;-><init>(Ljava/lang/String;DDD)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ltud;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object p1, p1, Ltud;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LoMc;

    .line 33
    .line 34
    new-instance v8, Lcom/snap/memories/composer/api/MemoriesLocationSnap;

    .line 35
    .line 36
    iget-object v1, p1, LoMc;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    iget-wide v2, p1, LoMc;->c:D

    .line 41
    .line 42
    iget-wide v4, p1, LoMc;->d:D

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/snap/memories/composer/api/MemoriesLocationSnap;-><init>(Ljava/lang/String;DDD)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
