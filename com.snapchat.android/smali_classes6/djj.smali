.class public final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LLr3;

.field public final b:LCBf;

.field public final c:LdLk;

.field public final d:LqCg;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLr3;LCBf;LC4i;LdLk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjj;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Ldjj;->b:LCBf;

    .line 7
    .line 8
    iput-object p4, p0, Ldjj;->c:LdLk;

    .line 9
    .line 10
    const-string p1, "PlayStatePlugin"

    .line 11
    .line 12
    check-cast p3, LgT6;

    .line 13
    .line 14
    sget-object p2, LCjf;->i:LCjf;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldjj;->d:LqCg;

    .line 21
    .line 22
    const-string p1, "DbPlayState"

    .line 23
    .line 24
    iput-object p1, p0, Ldjj;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 6

    .line 1
    new-instance p2, Lcjj;

    .line 2
    .line 3
    iget-object v4, p0, Ldjj;->d:LqCg;

    .line 4
    .line 5
    iget-object v5, p0, Ldjj;->c:LdLk;

    .line 6
    .line 7
    iget-object v1, p0, Ldjj;->a:LLr3;

    .line 8
    .line 9
    iget-object v2, p0, Ldjj;->b:LCBf;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcjj;-><init>(LLr3;LCBf;LFYe;LqCg;LdLk;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
