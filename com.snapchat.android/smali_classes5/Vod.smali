.class public final LVod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LVod;

.field public static final c:LVod;

.field public static final d:LVod;

.field public static final e:LVod;

.field public static final f:LVod;

.field public static final g:LVod;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVod;->b:LVod;

    .line 8
    .line 9
    new-instance v0, LVod;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVod;->c:LVod;

    .line 16
    .line 17
    new-instance v0, LVod;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVod;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVod;->d:LVod;

    .line 24
    .line 25
    new-instance v0, LVod;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVod;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVod;->e:LVod;

    .line 32
    .line 33
    new-instance v0, LVod;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVod;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVod;->f:LVod;

    .line 40
    .line 41
    new-instance v0, LVod;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LVod;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LVod;->g:LVod;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVod;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget v0, p0, LVod;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LVod;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LVod;->a(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LVod;->a(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LVod;->a(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method