.class public final Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lpm0;

.field public static final c:Lpm0;

.field public static final d:Lpm0;

.field public static final e:Lpm0;

.field public static final f:Lpm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpm0;->b:Lpm0;

    .line 8
    .line 9
    new-instance v0, Lpm0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpm0;->c:Lpm0;

    .line 16
    .line 17
    new-instance v0, Lpm0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpm0;->d:Lpm0;

    .line 24
    .line 25
    new-instance v0, Lpm0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpm0;->e:Lpm0;

    .line 32
    .line 33
    new-instance v0, Lpm0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpm0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpm0;->f:Lpm0;

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
    iput p1, p0, Lpm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of p1, p1, LkK8;

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_2
    instance-of p1, p1, LlK8;

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_3
    instance-of p1, p1, LlK8;

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
