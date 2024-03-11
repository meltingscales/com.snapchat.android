.class public final LQh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LQh7;

.field public static final c:LQh7;

.field public static final d:LQh7;

.field public static final e:LQh7;

.field public static final f:LQh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQh7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQh7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQh7;->b:LQh7;

    .line 8
    .line 9
    new-instance v0, LQh7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQh7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQh7;->c:LQh7;

    .line 16
    .line 17
    new-instance v0, LQh7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQh7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQh7;->d:LQh7;

    .line 24
    .line 25
    new-instance v0, LQh7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LQh7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQh7;->e:LQh7;

    .line 32
    .line 33
    new-instance v0, LQh7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LQh7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQh7;->f:LQh7;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQh7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQh7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LnNb;

    .line 34
    .line 35
    instance-of p1, p1, LlNb;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, LZ9f;

    .line 43
    .line 44
    iget-object p1, p1, LZ9f;->b:LDme;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, LKUf;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, LB0;->a:LB0;

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    new-instance v0, LKUf;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
