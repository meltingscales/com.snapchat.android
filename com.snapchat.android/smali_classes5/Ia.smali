.class public final LIa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LIa;

.field public static final f:LIa;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIa;->e:LIa;

    .line 8
    .line 9
    new-instance v0, LIa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIa;->f:LIa;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIa;->d:I

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
    iget v1, p0, LIa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQY3;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LXoj;->b(LPY3;)LSm8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/snap/composer/memories/FaceDetailsActions;->UnTag:Lcom/snap/composer/memories/FaceDetailsActions;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LSm8;->a(Lcom/snap/composer/memories/FaceDetailsActions;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {p1}, LXoj;->b(LPY3;)LSm8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/snap/composer/memories/FaceDetailsActions;->AddTag:Lcom/snap/composer/memories/FaceDetailsActions;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LSm8;->a(Lcom/snap/composer/memories/FaceDetailsActions;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, LQY3;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LXoj;->b(LPY3;)LSm8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/snap/composer/memories/FaceDetailsActions;->UnTag:Lcom/snap/composer/memories/FaceDetailsActions;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LSm8;->a(Lcom/snap/composer/memories/FaceDetailsActions;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    invoke-static {p1}, LXoj;->b(LPY3;)LSm8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/snap/composer/memories/FaceDetailsActions;->AddTag:Lcom/snap/composer/memories/FaceDetailsActions;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, LSm8;->a(Lcom/snap/composer/memories/FaceDetailsActions;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
