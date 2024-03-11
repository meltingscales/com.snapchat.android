.class public final LN76;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$x$d;


# direct methods
.method public constructor <init>(LkM$x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN76;->d:LkM$x$d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LkAb;

    .line 2
    .line 3
    invoke-direct {v0}, LkAb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN76;->d:LkM$x$d;

    .line 7
    .line 8
    iget-object v2, v1, LkM$x$d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, LkAb;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v1, LkM$x$d;->e:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LkAb;->g:Ljava/lang/Long;

    .line 20
    .line 21
    return-object v0
.end method
