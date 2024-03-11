.class public final LNQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LNQc;

.field public static final c:LNQc;

.field public static final d:LNQc;

.field public static final e:LNQc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNQc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNQc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNQc;->b:LNQc;

    .line 8
    .line 9
    new-instance v0, LNQc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNQc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNQc;->c:LNQc;

    .line 16
    .line 17
    new-instance v0, LNQc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LNQc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNQc;->d:LNQc;

    .line 24
    .line 25
    new-instance v0, LNQc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LNQc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LNQc;->e:LNQc;

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
    iput p1, p0, LNQc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LNQc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgPc;

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
    check-cast p1, LgPc;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, LgPc;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
