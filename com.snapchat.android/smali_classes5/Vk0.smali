.class public final LVk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LVk0;

.field public static final c:LVk0;

.field public static final d:LVk0;

.field public static final e:LVk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVk0;->b:LVk0;

    .line 8
    .line 9
    new-instance v0, LVk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVk0;->c:LVk0;

    .line 16
    .line 17
    new-instance v0, LVk0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVk0;->d:LVk0;

    .line 24
    .line 25
    new-instance v0, LVk0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVk0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVk0;->e:LVk0;

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
    iput p1, p0, LVk0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEPd;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LGPd;

    .line 12
    .line 13
    instance-of v0, p1, LEPd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LEPd;

    .line 18
    .line 19
    invoke-virtual {p1}, LEPd;->a()LHPd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LYRg;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p1, p1, LHPd;->a:I

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p1, v1}, LYRg;-><init>(III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LYRg;->g:LYRg;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, LNs2;

    .line 40
    .line 41
    instance-of p1, p1, LJs2;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, LGPd;

    .line 49
    .line 50
    instance-of p1, p1, LEPd;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
