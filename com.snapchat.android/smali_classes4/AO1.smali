.class public final LAO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LAO1;

.field public static final c:LAO1;

.field public static final d:LAO1;

.field public static final e:LAO1;

.field public static final f:LAO1;

.field public static final g:LAO1;

.field public static final h:LAO1;

.field public static final i:LAO1;

.field public static final j:LAO1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAO1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAO1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAO1;->b:LAO1;

    .line 8
    .line 9
    new-instance v0, LAO1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAO1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAO1;->c:LAO1;

    .line 16
    .line 17
    new-instance v0, LAO1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAO1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAO1;->d:LAO1;

    .line 24
    .line 25
    new-instance v0, LAO1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LAO1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAO1;->e:LAO1;

    .line 32
    .line 33
    new-instance v0, LAO1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LAO1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LAO1;->f:LAO1;

    .line 40
    .line 41
    new-instance v0, LAO1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LAO1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LAO1;->g:LAO1;

    .line 48
    .line 49
    new-instance v0, LAO1;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LAO1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LAO1;->h:LAO1;

    .line 56
    .line 57
    new-instance v0, LAO1;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LAO1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LAO1;->i:LAO1;

    .line 64
    .line 65
    new-instance v0, LAO1;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LAO1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LAO1;->j:LAO1;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAO1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LAO1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/composer/storyplayer/INativeItem;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method