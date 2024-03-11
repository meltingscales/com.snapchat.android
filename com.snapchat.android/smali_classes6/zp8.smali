.class public final Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lzp8;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LUhd;Z)LUhd;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp8;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGHd;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LGHd;->a(Ljava/lang/String;)LUhd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzp8;->b:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx2a;

    .line 22
    .line 23
    sget-object v1, Lrpi;->a:Lrpi;

    .line 24
    .line 25
    const-string v2, "feature"

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "import"

    .line 32
    .line 33
    invoke-virtual {p1, v1, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p3, p2

    .line 43
    :goto_0
    return-object p3
.end method
