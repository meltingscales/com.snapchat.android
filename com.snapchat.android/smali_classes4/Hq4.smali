.class public final LHq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSFm;


# instance fields
.field public final synthetic a:LNq4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LNq4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHq4;->a:LNq4;

    .line 5
    .line 6
    iput-boolean p2, p0, LHq4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LHq4;->a:LNq4;

    .line 4
    .line 5
    iget-object v0, p1, LNq4;->p:Lwei;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvei;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvei;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LNq4;->X:LoZj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LoZj;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LHq4;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LNq4;->X:LoZj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LoZj;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt8h;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lt8h;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, LN48;->b:LN48;

    .line 43
    .line 44
    iget-object p1, p1, LNq4;->h:LVq4;

    .line 45
    .line 46
    check-cast p1, LUq4;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LUq4;->o1(LN48;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    return-void
.end method
