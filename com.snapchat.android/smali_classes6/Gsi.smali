.class public final LGsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LGsi;

.field public static final c:LGsi;

.field public static final d:LGsi;

.field public static final e:LGsi;

.field public static final f:LGsi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGsi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGsi;->b:LGsi;

    .line 8
    .line 9
    new-instance v0, LGsi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGsi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGsi;->c:LGsi;

    .line 16
    .line 17
    new-instance v0, LGsi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGsi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGsi;->d:LGsi;

    .line 24
    .line 25
    new-instance v0, LGsi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LGsi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGsi;->e:LGsi;

    .line 32
    .line 33
    new-instance v0, LGsi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LGsi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGsi;->f:LGsi;

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
    iput p1, p0, LGsi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGsi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LdLf;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, LGri;

    .line 17
    .line 18
    iget-object p1, p1, LGri;->b:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    sget-object p1, Lo8m;->a:Lo8m;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
