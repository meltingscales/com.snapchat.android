.class public final LBv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LBv6;

.field public static final c:LBv6;

.field public static final d:LBv6;

.field public static final e:LBv6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBv6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBv6;->b:LBv6;

    .line 8
    .line 9
    new-instance v0, LBv6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBv6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBv6;->c:LBv6;

    .line 16
    .line 17
    new-instance v0, LBv6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LBv6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBv6;->d:LBv6;

    .line 24
    .line 25
    new-instance v0, LBv6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LBv6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LBv6;->e:LBv6;

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
    iput p1, p0, LBv6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LBv6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsS0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, LsS0;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-boolean p1, p1, LsS0;->b:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_1
    check-cast p1, LsS0;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, LsS0;->b:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-boolean p1, p1, LsS0;->b:Z

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_3
    check-cast p1, Lr4f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_4
    check-cast p1, LV5b;

    .line 40
    .line 41
    iget-object p1, p1, LV5b;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
