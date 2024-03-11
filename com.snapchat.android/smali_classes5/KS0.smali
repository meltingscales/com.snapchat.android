.class public final LKS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LKS0;

.field public static final c:LKS0;

.field public static final d:LKS0;

.field public static final e:LKS0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKS0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKS0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKS0;->b:LKS0;

    .line 8
    .line 9
    new-instance v0, LKS0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKS0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKS0;->c:LKS0;

    .line 16
    .line 17
    new-instance v0, LKS0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LKS0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKS0;->d:LKS0;

    .line 24
    .line 25
    new-instance v0, LKS0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LKS0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LKS0;->e:LKS0;

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
    iput p1, p0, LKS0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKS0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, LCjc;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LCjc;-><init>(Lr4f;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, LCjc;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LCjc;-><init>(Lr4f;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LKUf;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Lr4f;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    new-instance v0, LCjc;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LCjc;-><init>(Lr4f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    new-instance v0, LCjc;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LCjc;-><init>(Lr4f;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, LCjc;

    .line 57
    .line 58
    new-instance v1, LKUf;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, LCjc;-><init>(Lr4f;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
