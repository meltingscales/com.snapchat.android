.class public final LP3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXX5;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ8e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP3e;->a:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLdY5;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3e;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbre;

    .line 8
    .line 9
    new-instance v1, LcY5;

    .line 10
    .line 11
    invoke-direct {v1}, LcY5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, LcY5;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p3, v1, LcY5;->g:LdY5;

    .line 21
    .line 22
    iget-object p1, v0, Lbre;->a:Loj1;

    .line 23
    .line 24
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(LbY5;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3e;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbre;

    .line 8
    .line 9
    new-instance v1, LaY5;

    .line 10
    .line 11
    invoke-direct {v1}, LaY5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LaY5;->f:LbY5;

    .line 15
    .line 16
    iget-object p1, v0, Lbre;->a:Loj1;

    .line 17
    .line 18
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
