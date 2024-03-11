.class public final Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lqd6;

.field public static final c:Lqd6;

.field public static final d:Lqd6;

.field public static final e:Lqd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqd6;->b:Lqd6;

    .line 8
    .line 9
    new-instance v0, Lqd6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqd6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqd6;->c:Lqd6;

    .line 16
    .line 17
    new-instance v0, Lqd6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqd6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqd6;->d:Lqd6;

    .line 24
    .line 25
    new-instance v0, Lqd6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqd6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqd6;->e:Lqd6;

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
    iput p1, p0, Lqd6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lqd6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LDIe;

    .line 8
    .line 9
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LEo3;

    .line 12
    .line 13
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lro3;->a:Lro3;

    .line 18
    .line 19
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    check-cast p1, LpK8;

    .line 25
    .line 26
    instance-of v0, p1, LmK8;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of p1, p1, LlK8;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1

    .line 37
    :pswitch_1
    check-cast p1, LSe1;

    .line 38
    .line 39
    instance-of p1, p1, LOe1;

    .line 40
    .line 41
    xor-int/2addr p1, v1

    .line 42
    return p1

    .line 43
    :pswitch_2
    check-cast p1, LAWl;

    .line 44
    .line 45
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
