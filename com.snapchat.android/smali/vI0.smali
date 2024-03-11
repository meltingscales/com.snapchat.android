.class public final LvI0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW88;

.field public final b:Lzj2;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LW88;Lzj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvI0;->a:LW88;

    .line 5
    .line 6
    iput-object p2, p0, LvI0;->b:Lzj2;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    const-string p2, "AuxiliaryCameraReporterImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LvI0;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll1l;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvI0;->b:Lzj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lzj2;->e(Ll1l;LEj2;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, LhLi;->a:LhLi;

    .line 10
    .line 11
    iget-object v0, p0, LvI0;->c:Lns0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lns0;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LvI0;->a:LW88;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2, v0, v1}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
