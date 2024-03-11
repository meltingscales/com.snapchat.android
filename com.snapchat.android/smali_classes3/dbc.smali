.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lysm;

.field public final b:LeUg;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:LuP7;

.field public final f:LqCg;

.field public final g:Ldhj;


# direct methods
.method public constructor <init>(Lysm;LeUg;LJug;LLr3;LuP7;LC4i;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbc;->a:Lysm;

    .line 5
    .line 6
    iput-object p2, p0, Ldbc;->b:LeUg;

    .line 7
    .line 8
    iput-object p3, p0, Ldbc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ldbc;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Ldbc;->e:LuP7;

    .line 13
    .line 14
    sget-object p1, LBc1;->f:LBc1;

    .line 15
    .line 16
    const-string p2, "LiveMirrorModelPrefetcher"

    .line 17
    .line 18
    check-cast p6, LgT6;

    .line 19
    .line 20
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldbc;->f:LqCg;

    .line 25
    .line 26
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ldhj;

    .line 31
    .line 32
    iput-object p1, p0, Ldbc;->g:Ldhj;

    .line 33
    .line 34
    return-void
.end method
