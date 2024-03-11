.class public final LjAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LjAc;

.field public static final c:LjAc;

.field public static final d:LjAc;

.field public static final e:LjAc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjAc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjAc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjAc;->b:LjAc;

    .line 8
    .line 9
    new-instance v0, LjAc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LjAc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LjAc;->c:LjAc;

    .line 16
    .line 17
    new-instance v0, LjAc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LjAc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LjAc;->d:LjAc;

    .line 24
    .line 25
    new-instance v0, LjAc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LjAc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LjAc;->e:LjAc;

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
    iput p1, p0, LjAc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LzAc;->a:LzAc;

    .line 2
    .line 3
    sget-object v1, LzAc;->b:LzAc;

    .line 4
    .line 5
    iget v2, p0, LjAc;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Lo8m;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :pswitch_2
    return-object v0

    .line 24
    :pswitch_3
    check-cast p1, Lo8m;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    check-cast p1, LzAc;

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
