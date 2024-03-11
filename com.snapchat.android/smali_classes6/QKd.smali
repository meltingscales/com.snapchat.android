.class public final LQKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LSKd;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQKd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQKd;->b:LSKd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LiSk;

    .line 2
    .line 3
    iget p1, p1, LiSk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LkLk;->d:LkLk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, LkLk;->c:LkLk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, LkLk;->b:LkLk;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LQKd;->b:LSKd;

    .line 32
    .line 33
    iget-object v0, v0, LSKd;->b:LTKd;

    .line 34
    .line 35
    iget-object v1, p0, LQKd;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, LTKd;->c(Ljava/lang/String;LkLk;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
