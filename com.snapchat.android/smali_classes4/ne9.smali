.class public final Lne9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbij;

.field public final b:LSij;


# direct methods
.method public constructor <init>(LYij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lth9;->f:Lth9;

    .line 5
    .line 6
    const-string v1, "FriendShortcutRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lne9;->a:Lbij;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LSij;

    .line 19
    .line 20
    iput-object p1, p0, Lne9;->b:LSij;

    .line 21
    .line 22
    sget-object p1, LlUi;->E0:LlUi;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    return-void
.end method
