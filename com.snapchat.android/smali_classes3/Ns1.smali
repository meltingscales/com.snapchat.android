.class public final LNs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIs1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNs1;->a:LKug;

    .line 5
    .line 6
    sget-object p2, Lmv1;->f:Lmv1;

    .line 7
    .line 8
    const-string v0, "BloopsCodecSettingsImpl"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object p1, p0, LNs1;->b:LKug;

    .line 17
    .line 18
    new-instance p1, LqCg;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LNs1;->e:LqCg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LNs1;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method
