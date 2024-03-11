.class public final Lm62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li82;

.field public final b:LNr2;

.field public final c:LwZg;

.field public final d:Ln62;

.field public final e:Lns0;


# direct methods
.method public constructor <init>(Li82;LNr2;Landroid/content/Context;LwZg;Ln62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm62;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, Lm62;->b:LNr2;

    .line 7
    .line 8
    iput-object p4, p0, Lm62;->c:LwZg;

    .line 9
    .line 10
    iput-object p5, p0, Lm62;->d:Ln62;

    .line 11
    .line 12
    sget-object p1, Lp;->Q0:Lp;

    .line 13
    .line 14
    const-string p2, "CameraApiDecider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm62;->e:Lns0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm62;->b:LNr2;

    .line 2
    .line 3
    check-cast v0, LCQf;

    .line 4
    .line 5
    invoke-virtual {v0}, LCQf;->d()LgFh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm62;->a:Li82;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Li82;->H0(LgFh;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
