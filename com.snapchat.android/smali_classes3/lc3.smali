.class public final Llc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Llc3;

.field public static final c:Llc3;

.field public static final d:Llc3;

.field public static final e:Llc3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc3;->b:Llc3;

    .line 8
    .line 9
    new-instance v0, Llc3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llc3;->c:Llc3;

    .line 16
    .line 17
    new-instance v0, Llc3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llc3;->d:Llc3;

    .line 24
    .line 25
    new-instance v0, Llc3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llc3;->e:Llc3;

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
    iput p1, p0, Llc3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Llc3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LSaf;

    .line 8
    .line 9
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LiQj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v1

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p1, LiQj;

    .line 36
    .line 37
    instance-of p1, p1, Lxd3;

    .line 38
    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
