.class public final Lja9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja9;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Lth9;->f:Lth9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "FriendPageExitAnalytics"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lka9;J)V
    .locals 1

    .line 1
    new-instance v0, Lia9;

    .line 2
    .line 3
    invoke-direct {v0}, Lia9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lia9;->g:Lka9;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lia9;->f:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object p1, p0, Lja9;->a:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loj1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
