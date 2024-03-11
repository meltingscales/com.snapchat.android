.class public final LdKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM;


# instance fields
.field public final a:LcKb;

.field public final b:LnM;

.field public final c:LIxj;


# direct methods
.method public constructor <init>(LcKb;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdKb;->a:LcKb;

    .line 5
    .line 6
    iput-object p2, p0, LdKb;->b:LnM;

    .line 7
    .line 8
    instance-of p2, p1, LGJb;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, LIxj;->j:LIxj;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of p2, p1, LFJb;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p2, p1, LaKb;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, LcKb;->a()LIxj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p0, LdKb;->c:LIxj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LkM;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdKb;->a:LcKb;

    .line 2
    .line 3
    iget-object v0, v0, LcKb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, LkM;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LdKb;->c:LIxj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LkM;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LdKb;->b:LnM;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
