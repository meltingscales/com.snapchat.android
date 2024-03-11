.class public final Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Ldwl;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ldwl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe;->a:Ldwl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbe;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, LfVl;

    .line 2
    .line 3
    instance-of p1, p1, LJZ1;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbe;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbe;->a:Ldwl;

    .line 10
    .line 11
    iget-object v1, v1, Ldwl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx2a;

    .line 14
    .line 15
    sget-object v2, LTy;->h:LTy;

    .line 16
    .line 17
    const-string v3, "filter"

    .line 18
    .line 19
    const-string v4, "recording_snap"

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "blocked"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method
