.class public final LKh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LKh0;

.field public static final c:LKh0;

.field public static final d:LKh0;

.field public static final e:LKh0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKh0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKh0;->b:LKh0;

    .line 8
    .line 9
    new-instance v0, LKh0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKh0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKh0;->c:LKh0;

    .line 16
    .line 17
    new-instance v0, LKh0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LKh0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKh0;->d:LKh0;

    .line 24
    .line 25
    new-instance v0, LKh0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LKh0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LKh0;->e:LKh0;

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
    iput p1, p0, LKh0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LKh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfxb;

    .line 9
    .line 10
    instance-of v0, p1, Lcxb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of p1, p1, Ldxb;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :pswitch_0
    check-cast p1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    check-cast p1, Lcg8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, v2

    .line 40
    return p1

    .line 41
    :pswitch_2
    check-cast p1, Ljxb;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljxb;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
