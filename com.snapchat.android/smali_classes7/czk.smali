.class public final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzk;


# instance fields
.field public final a:Lhzk;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;Lhzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lczk;->a:Lhzk;

    .line 5
    .line 6
    iput-object p1, p0, Lczk;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LgOk;->d:LgOk;

    .line 2
    .line 3
    iget-object v1, p0, Lczk;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx2a;

    .line 10
    .line 11
    iget-object v2, p0, Lczk;->a:Lhzk;

    .line 12
    .line 13
    invoke-static {v0, v2}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "err"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
