.class public final LK54;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LK54;

.field public static final f:LK54;

.field public static final g:LK54;

.field public static final h:LK54;

.field public static final i:LK54;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK54;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK54;->e:LK54;

    .line 8
    .line 9
    new-instance v0, LK54;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LK54;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LK54;->f:LK54;

    .line 16
    .line 17
    new-instance v0, LK54;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LK54;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LK54;->g:LK54;

    .line 24
    .line 25
    new-instance v0, LK54;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LK54;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LK54;->h:LK54;

    .line 32
    .line 33
    new-instance v0, LK54;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LK54;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LK54;->i:LK54;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK54;->d:I

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
    iget v0, p0, LK54;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcf8;

    .line 8
    .line 9
    iget-object v0, p1, Lcf8;->d:Lsvl;

    .line 10
    .line 11
    invoke-static {v0}, LTR2;->g(Lsvl;)LMmm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LStb;

    .line 18
    .line 19
    iget-object p1, p1, Lcf8;->a:Llua;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LStb;-><init>(Llua;LMmm;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    instance-of p1, p1, Lcf8;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lhf8;

    .line 33
    .line 34
    invoke-virtual {p1}, Lhf8;->a()Llua;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object p1, Lo8m;->a:Lo8m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    instance-of v0, p1, Lr4f;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lr4f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcg8;

    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
