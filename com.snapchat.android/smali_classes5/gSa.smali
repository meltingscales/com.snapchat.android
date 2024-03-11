.class public final LgSa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJUa;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LJUa;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgSa;->a:LJUa;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    check-cast p2, LgT6;

    .line 9
    .line 10
    const-string v0, "InlinePlaybackPositionUtils"

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LgSa;->b:LqCg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method
