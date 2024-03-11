.class public abstract LAdg;
.super LY8;
.source "SourceFile"


# instance fields
.field public final d:Lvdg;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LKug;Lvdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAdg;->d:Lvdg;

    .line 5
    .line 6
    iput-object p1, p0, LAdg;->e:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LH8;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lzdg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lzdg;

    .line 6
    .line 7
    iget-object v0, p0, LAdg;->d:Lvdg;

    .line 8
    .line 9
    instance-of v1, v0, Lm7a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lzdg;->b:Lo5m;

    .line 14
    .line 15
    iget-object v2, p0, LAdg;->e:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LA5m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v0, Lvdg;->a:Lz7m;

    .line 29
    .line 30
    iget-object v6, v1, Lz7m;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lvdg;->b:LBdg;

    .line 33
    .line 34
    iget-object v8, v0, LBdg;->a:LK9f;

    .line 35
    .line 36
    iget-object v7, v1, Lz7m;->a:Lqta;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v5, v6

    .line 40
    invoke-static/range {v3 .. v9}, Ltsn;->m(LA5m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqta;LK9f;LAo9;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, LAdg;->d(Lzdg;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public abstract d(Lzdg;)V
.end method
