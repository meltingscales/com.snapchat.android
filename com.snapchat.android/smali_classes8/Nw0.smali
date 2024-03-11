.class public final LNw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMw0;


# instance fields
.field public final a:LKug;

.field public b:Z


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNw0;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LNw0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNw0;->a:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx2a;

    .line 12
    .line 13
    sget-object v1, Libd;->w2:Libd;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr p1, v2

    .line 17
    const-string v3, "audio_early"

    .line 18
    .line 19
    invoke-static {v1, v3, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, LNw0;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
