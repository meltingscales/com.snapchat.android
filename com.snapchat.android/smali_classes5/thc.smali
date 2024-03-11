.class public final Lthc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lthc;

.field public static final c:Lthc;

.field public static final d:Lthc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lthc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lthc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lthc;->b:Lthc;

    .line 8
    .line 9
    new-instance v0, Lthc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lthc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lthc;->c:Lthc;

    .line 16
    .line 17
    new-instance v0, Lthc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lthc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lthc;->d:Lthc;

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
    iput p1, p0, Lthc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lthc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lojh;

    .line 7
    .line 8
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LpT9;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LSYc;

    .line 24
    .line 25
    iget-object p1, p1, LSYc;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lk4f;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lj4f;->a:Lj4f;

    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, LSYc;

    .line 39
    .line 40
    iget-object p1, p1, LSYc;->b:Lxhc;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
