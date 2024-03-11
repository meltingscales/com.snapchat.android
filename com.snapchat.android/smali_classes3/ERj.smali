.class public final LERj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LERj;

.field public static final c:LERj;

.field public static final d:LERj;

.field public static final e:LERj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LERj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LERj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LERj;->b:LERj;

    .line 8
    .line 9
    new-instance v0, LERj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LERj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LERj;->c:LERj;

    .line 16
    .line 17
    new-instance v0, LERj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LERj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LERj;->d:LERj;

    .line 24
    .line 25
    new-instance v0, LERj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LERj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LERj;->e:LERj;

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
    iput p1, p0, LERj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LERj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LiQj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LiQj;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, LiQj;

    .line 22
    .line 23
    iget v0, p1, LiQj;->y:I

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LSaf;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    check-cast p1, LSaf;

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LiQj;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LiQj;

    .line 55
    .line 56
    :goto_2
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, LAWl;

    .line 58
    .line 59
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LiQj;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
