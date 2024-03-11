.class public final LAsi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LAsi;

.field public static final f:LAsi;

.field public static final g:LAsi;

.field public static final h:LAsi;

.field public static final i:LAsi;

.field public static final j:LAsi;

.field public static final k:LAsi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAsi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAsi;->e:LAsi;

    .line 8
    .line 9
    new-instance v0, LAsi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAsi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAsi;->f:LAsi;

    .line 16
    .line 17
    new-instance v0, LAsi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAsi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAsi;->g:LAsi;

    .line 24
    .line 25
    new-instance v0, LAsi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LAsi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAsi;->h:LAsi;

    .line 32
    .line 33
    new-instance v0, LAsi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LAsi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LAsi;->i:LAsi;

    .line 40
    .line 41
    new-instance v0, LAsi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LAsi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LAsi;->j:LAsi;

    .line 48
    .line 49
    new-instance v0, LAsi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LAsi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LAsi;->k:LAsi;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAsi;->d:I

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
    iget v1, p0, LAsi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LRHk;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    iget p1, p1, LRHk;->a:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    instance-of p1, p1, Lmsi;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_5
    check-cast p1, Lmsi;

    .line 42
    .line 43
    invoke-interface {p1}, Lmsi;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
