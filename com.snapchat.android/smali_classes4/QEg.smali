.class public final LQEg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lbij;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LYij;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQEg;->a:LKug;

    .line 5
    .line 6
    sget-object p2, Lth9;->f:Lth9;

    .line 7
    .line 8
    const-string v0, "QuickAddSuggestedFriendRepository"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Leyj;->l(Lns0;)Lbij;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LQEg;->b:Lbij;

    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LQEg;->c:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    return-void
.end method
