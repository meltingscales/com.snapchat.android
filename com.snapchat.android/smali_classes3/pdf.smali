.class public final Lpdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Lx2a;

.field public final d:Loj1;

.field public e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgu1;Lx2a;Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpdf;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lpdf;->c:Lx2a;

    .line 9
    .line 10
    iput-object p4, p0, Lpdf;->d:Loj1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 3

    .line 1
    sget-object v0, LE73;->b:LE73;

    .line 2
    .line 3
    const-string v1, "found"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "count"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpdf;->c:Lx2a;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lndf;

    .line 24
    .line 25
    invoke-direct {v0}, Lndf;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lndf;->g:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lndf;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p0, Lpdf;->d:Loj1;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
