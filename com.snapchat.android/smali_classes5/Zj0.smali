.class public final LZj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LZj0;

.field public static final c:LZj0;

.field public static final d:LZj0;

.field public static final e:LZj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZj0;->b:LZj0;

    .line 8
    .line 9
    new-instance v0, LZj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZj0;->c:LZj0;

    .line 16
    .line 17
    new-instance v0, LZj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZj0;->d:LZj0;

    .line 24
    .line 25
    new-instance v0, LZj0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZj0;->e:LZj0;

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
    iput p1, p0, LZj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LZj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSe2;

    .line 7
    .line 8
    instance-of p1, p1, LLe2;

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LIqb;

    .line 14
    .line 15
    iget-object p1, p1, LIqb;->e:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_2
    check-cast p1, LFLb;

    .line 38
    .line 39
    iget-boolean p1, p1, LFLb;->c:Z

    .line 40
    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
