.class public final Lef3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lef3;

.field public static final c:Lef3;

.field public static final d:Lef3;

.field public static final e:Lef3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lef3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lef3;->b:Lef3;

    .line 8
    .line 9
    new-instance v0, Lef3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lef3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lef3;->c:Lef3;

    .line 16
    .line 17
    new-instance v0, Lef3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lef3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lef3;->d:Lef3;

    .line 24
    .line 25
    new-instance v0, Lef3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lef3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lef3;->e:Lef3;

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
    iput p1, p0, Lef3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LAWl;)Z
    .locals 2

    .line 1
    iget v0, p0, Lef3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LiQj;

    .line 9
    .line 10
    instance-of p1, p1, Lxd3;

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LiQj;

    .line 16
    .line 17
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LSQj;

    .line 20
    .line 21
    instance-of v1, v0, Lxd3;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, LSQj;->f:LSQj;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    iget p1, v0, LiQj;->y:I

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lef3;->a:I

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
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :pswitch_0
    return p1

    .line 18
    :pswitch_1
    check-cast p1, LAWl;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lef3;->a(LAWl;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    :pswitch_3
    return p1

    .line 37
    :pswitch_4
    check-cast p1, LAWl;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lef3;->a(LAWl;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
