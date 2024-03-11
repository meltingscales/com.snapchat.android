.class public final LCim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBim;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCim;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCim;->b()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUMd;

    .line 6
    .line 7
    sget-object v2, LDim;->b:LDim;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "is_bolt_upload"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "was_blocking"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p1, "success"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "failure"

    .line 29
    .line 30
    :goto_0
    const-string p2, "result"

    .line 31
    .line 32
    invoke-virtual {v1, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LCim;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method
