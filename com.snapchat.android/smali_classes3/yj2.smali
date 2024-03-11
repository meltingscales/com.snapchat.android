.class public final Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzj2;

.field public final synthetic b:LuHn;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lzj2;LuHn;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj2;->a:Lzj2;

    .line 5
    .line 6
    iput-object p2, p0, Lyj2;->b:LuHn;

    .line 7
    .line 8
    iput-wide p3, p0, Lyj2;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lyj2;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyj2;->a:Lzj2;

    .line 2
    .line 3
    iget-object v1, v0, Lzj2;->a:Lcs2;

    .line 4
    .line 5
    new-instance v2, LGj2;

    .line 6
    .line 7
    invoke-direct {v2}, LGj2;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lyj2;->b:LuHn;

    .line 11
    .line 12
    check-cast v3, Luj2;

    .line 13
    .line 14
    iget-object v3, v3, Luj2;->a:Lwj2;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lzj2;->a(Lzj2;LMi2;Lwj2;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lyj2;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LGj2;->v:Ljava/lang/Long;

    .line 26
    .line 27
    iget-wide v3, p0, Lyj2;->d:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LGj2;->w:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcs2;->a(Lz78;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
