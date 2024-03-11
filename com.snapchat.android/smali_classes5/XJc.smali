.class public final LXJc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaVc;

.field public final b:LIOj;

.field public final c:LGYc;

.field public final d:LpJc;

.field public final e:LzFc;

.field public final f:LAP4;

.field public final g:LhZc;

.field public final h:Ls99;

.field public final i:LeX0;

.field public final j:LDg;


# direct methods
.method public constructor <init>(LaVc;LIOj;LGYc;LC4i;LBwm;LpJc;LzFc;LAP4;LhZc;Ls99;LeX0;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXJc;->a:LaVc;

    .line 5
    .line 6
    iput-object p2, p0, LXJc;->b:LIOj;

    .line 7
    .line 8
    iput-object p3, p0, LXJc;->c:LGYc;

    .line 9
    .line 10
    iput-object p6, p0, LXJc;->d:LpJc;

    .line 11
    .line 12
    iput-object p7, p0, LXJc;->e:LzFc;

    .line 13
    .line 14
    iput-object p8, p0, LXJc;->f:LAP4;

    .line 15
    .line 16
    iput-object p9, p0, LXJc;->g:LhZc;

    .line 17
    .line 18
    iput-object p10, p0, LXJc;->h:Ls99;

    .line 19
    .line 20
    iput-object p11, p0, LXJc;->i:LeX0;

    .line 21
    .line 22
    new-instance p1, LDg;

    .line 23
    .line 24
    const-string p2, "MapPerfTestBootstrapper"

    .line 25
    .line 26
    invoke-direct {p1, p12, p2}, LDg;-><init>(LwZg;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LXJc;->j:LDg;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LXJc;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, LXJc;->f:LAP4;

    .line 2
    .line 3
    invoke-interface {p1}, LAP4;->f()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXJc;->e:LzFc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LzFc;->h(Landroid/location/Location;)D

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LXJc;->h:Ls99;

    .line 15
    .line 16
    check-cast p1, LFwm;

    .line 17
    .line 18
    invoke-virtual {p1}, LFwm;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, LWJc;->d:LWJc;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v5, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LXJc;->j:LDg;

    .line 33
    .line 34
    invoke-virtual {p0}, LDg;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
