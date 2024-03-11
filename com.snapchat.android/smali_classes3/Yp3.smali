.class public final LYp3;
.super Leyj;
.source "SourceFile"

# interfaces
.implements LTp3;


# instance fields
.field public final p:LCbl;


# direct methods
.method public constructor <init>(Lh16;LFI6;LC4i;LLr3;Laq3;)V
    .locals 7

    .line 1
    sget-object v5, LIv2;->t:LIv2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LXp3;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LXp3;-><init>(LYp3;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LYp3;->p:LCbl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final n(Lns0;)Lhul;
    .locals 1

    .line 1
    iget-object v0, p0, Leyj;->n:LC4i;

    .line 2
    .line 3
    check-cast v0, LgT6;

    .line 4
    .line 5
    invoke-static {v0, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LpZ5;->a:LpZ5;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
