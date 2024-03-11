.class public final LfB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LfB0;->a:I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    iput-object v0, p0, LfB0;->c:Ljava/lang/Object;

    const-string v0, "AuraSessionEnd"

    iput-object v0, p0, LfB0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LH78;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, LfB0;->a:I

    .line 10
    const-string v0, "SnapFeedNavigationListenerImpl"

    iput-object v0, p0, LfB0;->b:Ljava/lang/String;

    new-instance v0, LeB0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LeB0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LfB0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LfB0;->a:I

    .line 7
    iput-object p1, p0, LfB0;->c:Ljava/lang/Object;

    const-string p1, "LensVideoPrefetch"

    iput-object p1, p0, LfB0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LuZe;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, LfB0;->a:I

    .line 13
    iput-object p2, p0, LfB0;->c:Ljava/lang/Object;

    iput-object p1, p0, LfB0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 1

    .line 1
    iget p1, p0, LfB0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LfB0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LeB0;

    .line 9
    .line 10
    return-object p2

    .line 11
    :pswitch_0
    check-cast p2, LuZe;

    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_1
    new-instance p1, LeB0;

    .line 15
    .line 16
    check-cast p2, Lfr0;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    new-instance p1, LeB0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfB0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
