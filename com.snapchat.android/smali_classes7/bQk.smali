.class public final LbQk;
.super Lz7m;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:LCUk;

.field public final i:LDUk;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LCUk;LDUk;ZLK9f;)V
    .locals 8

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, LcQk;->c:LcQk;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lz7m;-><init>(Lqta;Ljava/lang/String;LK9f;Ljava/lang/String;LAfb;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LbQk;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LbQk;->h:LCUk;

    .line 23
    .line 24
    iput-object p3, p0, LbQk;->i:LDUk;

    .line 25
    .line 26
    iput-boolean p4, p0, LbQk;->j:Z

    .line 27
    .line 28
    return-void
.end method
