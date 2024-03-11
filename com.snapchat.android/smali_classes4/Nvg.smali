.class public final LNvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LNvg;

.field public static final c:LNvg;

.field public static final d:LNvg;

.field public static final e:LNvg;

.field public static final f:LNvg;

.field public static final g:LNvg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNvg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNvg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNvg;->b:LNvg;

    .line 8
    .line 9
    new-instance v0, LNvg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNvg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNvg;->c:LNvg;

    .line 16
    .line 17
    new-instance v0, LNvg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LNvg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNvg;->d:LNvg;

    .line 24
    .line 25
    new-instance v0, LNvg;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LNvg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LNvg;->e:LNvg;

    .line 32
    .line 33
    new-instance v0, LNvg;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LNvg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNvg;->f:LNvg;

    .line 40
    .line 41
    new-instance v0, LNvg;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LNvg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LNvg;->g:LNvg;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNvg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LNvg;->a:I

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
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
