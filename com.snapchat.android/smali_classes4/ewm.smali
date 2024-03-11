.class public final Lewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwm;


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewm;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkM$T0;)V
    .locals 3

    .line 1
    sget-object v0, LqUb;->v1:LqUb;

    .line 2
    .line 3
    iget-object v1, p1, LkM$T0;->d:Lns0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lns0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "callsite"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LkM$T0;->f:LiM;

    .line 16
    .line 17
    iget-object p1, p1, LiM;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "property"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lewm;->a:Lx2a;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
