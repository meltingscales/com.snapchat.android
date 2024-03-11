.class public final Ls5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ls5k;

.field public static final c:Ls5k;

.field public static final d:Ls5k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls5k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5k;->b:Ls5k;

    .line 8
    .line 9
    new-instance v0, Ls5k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls5k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls5k;->c:Ls5k;

    .line 16
    .line 17
    new-instance v0, Ls5k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls5k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls5k;->d:Ls5k;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls5k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls5k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LB0;->a:LB0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance v0, LKUf;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v0, LKUf;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    new-instance v0, LKUf;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    new-instance v0, LKUf;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
