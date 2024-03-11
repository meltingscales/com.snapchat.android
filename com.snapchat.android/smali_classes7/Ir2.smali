.class public final LIr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LIr2;

.field public static final c:LIr2;

.field public static final d:LIr2;

.field public static final e:LIr2;

.field public static final f:LIr2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIr2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIr2;->b:LIr2;

    .line 8
    .line 9
    new-instance v0, LIr2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIr2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIr2;->c:LIr2;

    .line 16
    .line 17
    new-instance v0, LIr2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LIr2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LIr2;->d:LIr2;

    .line 24
    .line 25
    new-instance v0, LIr2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LIr2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LIr2;->e:LIr2;

    .line 32
    .line 33
    new-instance v0, LIr2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LIr2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LIr2;->f:LIr2;

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
    iput p1, p0, LIr2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LIr2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_1
    check-cast p1, Lxoi;

    .line 21
    .line 22
    instance-of p1, p1, LR6g;

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1

    .line 33
    :pswitch_3
    check-cast p1, LL6d;

    .line 34
    .line 35
    iget-boolean p1, p1, LL6d;->i:Z

    .line 36
    .line 37
    xor-int/2addr p1, v1

    .line 38
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
