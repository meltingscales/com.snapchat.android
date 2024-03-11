.class public final Lyq7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lyq7;

.field public static final f:Lyq7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq7;->e:Lyq7;

    .line 8
    .line 9
    new-instance v0, Lyq7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyq7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyq7;->f:Lyq7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq7;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lyq7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LwZg;->c:Lwhb;

    .line 16
    .line 17
    invoke-static {}, LKQ;->n0()LwZg;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, LwZg;->c:Lwhb;

    .line 24
    .line 25
    invoke-static {}, LKQ;->n0()LwZg;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, LwZg;->c:Lwhb;

    .line 37
    .line 38
    invoke-static {}, LKQ;->n0()LwZg;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, LwZg;->c:Lwhb;

    .line 45
    .line 46
    invoke-static {}, LKQ;->n0()LwZg;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
